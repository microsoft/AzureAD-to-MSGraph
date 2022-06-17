#requires -Module PSFramework
<#
.NOTES

Input:

- Whether to install required modules
- Whether to return data objects

Steps:

- Install Required modules is intended
- Generate list of source commands
- Add mapping data from the baseline
- Add custom mapping data
- Add additional data
- Export consolidated data
-- Single Json file & timestamp
-- Markdown documentation pages
-- Command & Param CSV
-- Output?
#>
[CmdletBinding()]
param (
	[switch]
	$Install,

	[switch]
	$PassThru
)

#region Error Handling
trap {
	Write-PSFMessage -Level Warning -Message "Script failed!" -ErrorRecord $_
	throw $_
}
$ErrorActionPreference = 'Stop'
#endregion Error Handling

$script:config = Import-PSFPowerShellDataFile -Path "$PSScriptRoot\build.config.psd1"
$script:scriptRoot = $PSScriptRoot

#region Functions
function Install-ScriptModule {
	[CmdletBinding()]
	param (
		[AllowEmptyCollection()]
		[AllowEmptyString()]
		[string[]]
		$Name,

		[string]
		$Repository = 'PSGallery'
	)

	$moduleRoot = New-PSFTempDirectory -ModuleName script -Name ModuleRoot
	$env:PSModulePath = $moduleRoot, $env:PSModulePath -join ";"
	foreach ($module in $Name) {
		Invoke-PSFProtectedCommand -Action "Installing Module: $module" -Target $module -ScriptBlock {
			Save-Module -Name $module -Repository $Repository -Path $moduleRoot -ErrorAction Stop
		} -EnableException $true -PSCmdlet $PSCmdlet
	}
}
function Resolve-Command {
	[Cmdletbinding()]
	param (
		[Parameter(ValueFromPipeline = $true)]
		[string[]]
		$CommandName
	)

	begin {
		if (-not $script:__allCommands) {
			$script:__allCommands = @{ }
		}
	}
	process {
		foreach ($command in $CommandName) {
			if ($script:__allCommands.Keys -contains $command) {
				# Don't return $null explicitly
				if ($script:__allCommands[$command]) {
					$script:__allCommands[$command]
				}
				continue
			}

			$script:__allCommands[$command] = $command | Get-Command -ErrorAction Ignore
			if ($script:__allCommands[$command]) {
				$script:__allCommands[$command]
			}
		}
	}
}

function New-CommandMappingData {
	[CmdletBinding()]
	param (
		[AllowEmptyCollection()]
		[string[]]
		$Module,

		[string]
		$MappingPath
	)

	$param = @{
		EnableException = $true
		PSCmdlet        = $PSCmdlet
	}

	$commandData = foreach ($moduleName in $Module) {
		$param.Target = $moduleName

		Invoke-PSFProtectedCommand @param -Action "Importing Module: $moduleName" -ScriptBlock {
			Import-Module -Name $moduleName -ErrorAction Stop -Force
		}

		foreach ($commandObject in Get-Command -Module $moduleName) {
			[PSCustomObject]@{
				CommandType       = $commandObject.CommandType
				Name              = $commandObject.Name
				Module            = $commandObject.ModuleName
				CommandObject     = $commandObject
				NewCommand        = @()
				NewCommandObject  = $Null
				NewCommandModule  = $null
				Parameters        = New-ParameterTable -CommandObject $commandObject
				LinkOldCommand    = ''
				LinkNewCommand    = ''
				LinkExamples      = ''
				LinkApi           = ''
				LinkApiDocs       = ''
				ScopesApplication = @()
				ScopesDelegate    = @()
				MsgInfo           = ''
				MsgWarning        = ''
				MsgError          = ''
			}
		}

		Invoke-PSFProtectedCommand @param -Action "Removing Module: $moduleName" -ScriptBlock {
			Remove-Module -Name $moduleName -ErrorAction Stop -Force
		}
	}

	if (-not $MappingPath) { return $commandData }

	$mappings = Import-Csv -Path $MappingPath
	foreach ($commandItem in $commandData) {
		$mapping = $mappings | Where-Object OldCommandName -EQ $commandItem.Name
		if (-not $mapping) { continue }
		$commandItem.NewCommand = $mapping.NewCommandName
		$commandItem.NewCommandObject = $mapping.NewCommandName | Resolve-Command

		if (-not $commandItem.NewCommandObject) { continue }

		$commandItem.NewCommandModule = $commandItem.NewCommandObject.ModuleName
		Update-ParameterTable -Table $commandItem.Parameters -NewCommandObject $commandItem.NewCommandObject
	}

	$commandData
}
function New-ParameterTable {
	[OutputType([hashtable])]
	[CmdletBinding()]
	param (
		$CommandObject
	)

	$common = 'Verbose', 'Debug', 'ErrorAction', 'WarningAction', 'InformationAction', 'ErrorVariable', 'WarningVariable', 'InformationVariable', 'OutVariable', 'OutBuffer', 'PipelineVariable', 'WhatIf', 'Confirm'
	$data = @{ }

	foreach ($parameter in $CommandObject.Parameters.Values) {
		if ($parameter.Name -in $common) { continue }
		$data[$parameter.Name] = [PSCustomObject]@{
			Name       = $parameter.Name
			NewName    = ''
			OldType    = $parameter.ParameterType.FullName
			NewType    = ''
			MsgInfo    = ''
			MsgWarning = ''
			MsgError   = ''
		}
	}

	$data
}
function Update-ParameterTable {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[hashtable]
		$Table,

		[AllowNull()]
		$NewCommandObject
	)

	if (-not $NewCommandObject) { return }

	$firstCommand = $NewCommandObject | Select-Object -First 1

	foreach ($parameterName in $Table.Keys) {
		$newParameter = $firstCommand.Parameters.$parameterName
		if (-not $newParameter) { continue }
		$Table[$parameterName].NewName = $newParameter.Name
		$Table[$parameterName].NewType = $newParameter.ParameterType.FullName
	}
}

function Update-MappingData {
	[Cmdletbinding()]
	param (
		$CommandData,
		
		[string]
		$DefinitionPath
	)

	foreach ($file in Get-Item -Path $DefinitionPath) {
		if ($file.PSIsContainer) { continue }
		
		$data = Import-PSFPowerShellDataFile -LiteralPath $file.FullName
		foreach ($entry in $data.Keys) {
			foreach ($commandDatum in $CommandData | Where-Object Name -EQ $entry) {
				Set-CommandData -Command $commandDatum -Update $data.$entry -File $file.FullName
			}
		}
	}
}
function Set-CommandData {
	[CmdletBinding()]
	param (
		$Command,
		[hashtable]
		$Update,

		[string]
		$File
	)

	# Command Mapping Itself
	if ($Update.NewName) {
		$changed = $Command.NewCommand -ne $Update.NewName
		$Command.NewCommand = $Update.NewName
		$Command.NewCommandObject = $Update.NewName | Resolve-Command
		$Command.NewCommandModule = $Command.NewCommandObject.ModuleName

		if ($changed) {
			foreach ($parameter in $Command.Parameters.Values) {
				$parameter.NewName = ''
				$parameter.NewType = ''
			}
			Update-ParameterTable -Table $Command.Parameters -NewCommandObject $Command.NewCommandObject
		}
	}

	# Links
	if ($Update.LinkOldCommand) { $Command.LinkOldCommand = $Update.LinkOldCommand }
	if ($Update.LinkNewCommand) { $Command.LinkNewCommand = $Update.LinkNewCommand }
	if ($Update.LinkExamples) { $Command.LinkExamples = $Update.LinkExamples }
	if ($Update.LinkApi) { $Command.LinkApi = $Update.LinkApi }
	if ($Update.LinkApiDocs) { $Command.LinkApiDocs = $Update.LinkApiDocs }

	# Scopes
	if ($Update.ScopesApplication) { $Command.ScopesApplication = $Update.ScopesApplication }
	if ($Update.ScopesDelegate) { $Command.ScopesDelegate = $Update.ScopesDelegate }

	# Messages
	if ($Update.MsgInfo) { $Command.MsgInfo = $Update.MsgInfo }
	if ($Update.MsgWarning) { $Command.MsgWarning = $Update.MsgWarning }
	if ($Update.MsgError) { $Command.MsgError = $Update.MsgError }

	# Parameters
	foreach ($parameter in $Update.Parameters.Values) {
		if ($Command.Parameters.Keys -NotContains $parameter.Name) {
			Write-PSFMessage -Level Warning -Message "Unknown parameter '{0}' defined for command '{1}' in mapping file {2}" -StringValues $parameter.Name, $Command.Name, $File
			continue
		}
		$paramDefinition = $Command.Parameters[$parameter.Name]

		if ($parameter.NewName -and $parameter.NewName -ne $paramDefinition.NewName) {
			$paramDefinition.NewName = $parameter.NewName
			$paramDefinition.NewType = $Command.NewCommandObject.Parameters.$($parameter.NewName).ParameterType.FullName
		}
		if ($parameter.MsgInfo) { $paramDefinition.MsgInfo = $parameter.MsgInfo }
		if ($parameter.MsgWarning) { $paramDefinition.MsgWarning = $parameter.MsgWarning }
		if ($parameter.MsgError) { $paramDefinition.MsgError = $parameter.MsgError }
	}
}

function Add-CalculatedCommandData {
	[CmdletBinding()]
	param (
		$CommandData,

		[string[]]
		$Type
	)

	$allScopesGrouped = Find-MgGraphPermission -All | Group-Object PermissionType | Sort-Object Name
	$allScopes = @{
		Application = $allScopesGrouped[0].Group.Name
		Delegate    = $allScopesGrouped[1].Group.Name
	}

	foreach ($commandItem in $CommandData) {
		switch ($Type) {
			'ExampleUrl' {
				#TODO: Implement
			}
			'CommandUrl' {
				$commandItem.LinkOldCommand = 'https://docs.microsoft.com/en-us/powershell/module/{0}/{1}' -f $commandItem.Module, $commandItem.Name
				$commandItem.LinkNewCommand = 'https://docs.microsoft.com/en-us/powershell/module/{0}/{1}' -f $commandItem.NewCommandModule, $commandItem.NewCommand
			}
			'Scopes' {
				if (-not $commandItem.NewCommand -or $commandItem.NewCommandModule -notlike 'Microsoft.Graph.*') { continue }

				$commandInstances = Find-MgGraphCommand -Command $commandItem.NewCommand

				if (-not $commandItem.ScopesApplication) {
					$commandItem.ScopesApplication = $commandInstances.Permissions.Name | Where-Object {
						$_ -in $allScopes.Application
					} | Select-Object -Unique
				}
				if (-not $commandItem.ScopesDelegate) {
					$commandItem.ScopesDelegate = $commandInstances.Permissions.Name | Where-Object {
						$_ -in $allScopes.Delegate
					} | Select-Object -Unique
				}
			}
			'ApiUrl' {
				if (-not $commandItem.NewCommand -or $commandItem.NewCommandModule -notlike 'Microsoft.Graph.*') { continue }

				$commandInstances = Find-MgGraphCommand -Command $commandItem.NewCommand
				$commandItem.LinkApi = $commandInstances.Uri | Sort-Object -Unique

				#TODO: Add resolving API url to API documentation url
			}
		}
	}
}

function Export-CommandData {
	[CmdletBinding()]
	param (
		$CommandData,

		[string]
		$Path
	)

	Remove-Item -Path "$Path/*.json", "$Path/*.clixml", "$Path/*.clidat", "$Path/commands/*.json"

	# Timestamp the data
	$timestamp = Get-Date
	$timestamp | Export-PSFClixml -Path "$Path/timestamp.clidat"
	$timestamp | ConvertTo-Json | Set-Content -Path "$Path/timestamp.json"

	$CommandData | Export-PSFClixml -Path "$Path/all.clidat" -Depth 5
	$CommandData | ConvertTo-Json -Compress -Depth 5 | Set-Content "$Path/all.json"

	foreach ($commandItem in $CommandData) {
		$commandItem  | ConvertTo-Json -Compress -Depth 5 | Set-Content "$Path/commands/$($commandItem.Name).json"
	}

	$properties = 'Name', 'Module', 'NewCommand as GraphCmdName', 'NewModule as GraphModuleName', 'ScopesApplication as GraphScopesApplication', 'ScopesDelegate as GraphScopesDelegate', 'ApiUri'
	$CommandData | Select-PSFObject $properties | ConvertFrom-PSFArray | Export-Csv -Path "$Path/CommandMap.csv"

	$paramData = foreach ($commandItem in $CommandData) {
		$commandHash = $commandItem | Select-PSFObject $properties | ConvertTo-PSFHashTable
		foreach ($parameter in $commandItem.Parameters.Values) {
			$commandClone = $commandHash.Clone()
			$commandClone.AadParamName = $parameter.Name
			$commandClone.GraphParamName = $parameter.NewName
			[PSCustomObject]$commandClone
		}
	}
	$paramData | Select-PSFObject Name, Module, GraphCmdName, GraphModuleName, AadParamName, GraphParamName, GraphScopesApplication, GraphScopesDelegate, ApiUri | Export-Csv -Path "$Path/ParamMap.csv"
}
function Export-CommandDocumentation {
	[CmdletBinding()]
	param (
		$CommandData,

		[string]
		$Path
	)

	foreach ($commandItem in $CommandData) {
		$text = "# $($commandItem.Name) ($($commandItem.LinkApi -join " | "))"

		#region Data
		$text += @'
## Data

+ AAD Command: [{0}]({1})
+ AAD Module: {2}
+ Graph Command: [{3}]({4})
+ Graph Module: {5}

'@ -f $commandItem.Name, $commandItem.LinkOldCommand, $commandItem.Module, $commandItem.NewCommand, $commandItem.LinkNewCommand, $commandItem.NewCommandModule

		if ($commandItem.LinkApiDocs) {
			$text += @'

> [Api Reference]({0})

'@ -f $commandItem.LinkApiDocs
		}
		if ($commandItem.LinkExamples) {
			$text += @'

> [Examples for {0}]({1})

'@ -f $commandItem.NewCommandName, $commandItem.LinkExamples
		}

		$text += @'

> Scopes Needed (any one)

|---|---|
|Application|{0}|
|Delegate|{1}|

'@ -f ($commandItem.ScopesApplication -join ", "),($commandItem.ScopesDelegate -join ", ")
		#endregion Data

		#region Notes
		if ($commandItem.MsgInfo -or $commandItem.MsgWarning -or $commandItem.MsgError) {
			$text += @'

## Notes

|Type|Message|
|---|---|

'@
			if ($commandItem.MsgInfo) {
				$text = @'
|Info|{0}|

'@ -f $commandItem.MsgInfo
			}
			if ($commandItem.MsgWarning) {
				$text = @'
|Warning|{0}|

'@ -f $commandItem.MsgWarning
			}
			if ($commandItem.MsgError) {
				$text = @'
|Error|{0}|

'@ -f $commandItem.MsgError
			}
		}
		#endregion Notes

		#region Parameter
		if ($commandItem.Parameters.Count -gt 0) {
			$text += @'

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|

'@
			foreach ($parameter in $commandItem.Parameters.Values) {
				$info = @()
				foreach ($message in $parameter.MsgInfo) {
					$info += "[info] $message"
				}
				foreach ($message in $parameter.MsgWarning) {
					$info += "[warning] $message"
				}
				foreach ($message in $parameter.MsgError) {
					$info += "[error] $message"
				}
				$text += @'
|{0}|{1}|{2}|{3}|{4}|

'@ -f $parameter.Name, $parameter.NewName, $parameter.OldType, $parameter.NewType, ($info -join "`n")
			}
		}
		#endregion Parameter

		$text | Set-Content -Path "$Path/$($commandItem.Name).md"
	}
}
#endregion Functions

if ($Install) { Install-ScriptModule -Name $script:config.ModulesToInstall }
$commandData = New-CommandMappingData -Module $script:config.ModulesToScan -MappingPath "$($script:ScriptRoot)/$($script:config.PathBaseline)"
Update-MappingData -CommandData $commandData -DefinitionPath "$($script:ScriptRoot)/$($script:config.PathDefinitions)"
Add-CalculatedCommandData -CommandData $commandData -Type ExampleUrl, CommandUrl, Scopes, ApiUrl
Export-CommandData -CommandData $commandData -Path "$($script:ScriptRoot)/$($script:config.PathExport)"
Export-CommandDocumentation -CommandData $commandData -Path "$($script:ScriptRoot)/$($script:config.PathDocs)"
if ($PassThru) { $commandData }