#Synposis: The scripts in this file are used to export all the parameters from the Azure AD and MSOL module as well as load the module names for Graph commands.

$commonParam = @("PipelineVariable", "OutBuffer", "OutVariable", "InformationVariable", "InformationVariable", "WarningVariable", "ErrorInformationVariable", "Confirm", "WhatIf", "Verbose", "Debug", "ErrorVariable", "InformationAction", "WarningAction", "ErrorAction")

$cmds = @{}

# Load all commands from AAD and MSol
Remove-Module AzureADPreview
Import-Module AzureAD
Import-Module MSOnline
Get-Command -Module MSOnline, AzureAD | ForEach-Object {
	$cmds[$_.Name.ToLower()] = $_
}

# Load commands unique to aad preview
Remove-Module AzureAD
Import-Module AzureADPreview
Get-Command -Module AzureADPreview | ForEach-Object {
	if ($cmds.Keys -notcontains $_.Name) {
		$cmds[$_.Name.ToLower()] = $_
	}
}

# Load all commands
$params = foreach ($command in $cmds.Values) {
	$cmd = $command.Name
	$module = $command.Source
	[pscustomobject]@{
		AadCmdName      = $cmd
		AadModuleName   = $module
		GraphCmdName    = ''
		GraphModuleName = ''
		AadParamName    = ''
		GraphParamName  = ''
		GraphCmdScope   = ''
		GraphUri        = ''
	}
	if (-not $command.Parameters) { continue }
	
	foreach ($parameter in $command.Parameters.Values) {
		if ($parameter.Name -in $commonParam) { continue }
		[pscustomobject]@{
			AadCmdName      = $cmd
			AadModuleName   = $module
			GraphCmdName    = ''
			GraphModuleName = ''
			AadParamName    = $parameter.Name
			GraphParamName  = ''
			GraphCmdScope   = ''
			GraphUri        = ''
		}
	}
}

# Read all objects from Azure AD
$allCmdMap = $params | ForEach-Object {
	[pscustomobject]@{
		AadCmdName      = $_.AadCmdName
		AadModuleName   = $_.AadModuleName
		GraphCmdName    = ''
		GraphModuleName = ''
		GraphCmdScope   = ''
		GraphUri        = ''
	}
} | Sort-Object -Property AadCmdName | Select-Object -Unique -Property AadCmdName, AadModuleName, GraphCmdName, GraphModuleName, GraphCmdScope, GraphUri

# Load cmd into hash table
$allCmdMapHash = @{}
$allCmdMap | ForEach-Object { $allCmdMapHash[$_.AadCmdName] = $_ }


# Read current mapping from docs
$docCmdMapCsv = Import-Csv .\DocCommandMap.csv
$docCmdMapHash = @{}
$docCmdMapCsv | ForEach-Object { $docCmdMapHash[$_.AadCmdName] = $_ }

# Add map info to new csv
foreach ($pair in $allCmdMapHash.GetEnumerator()) {
	if ($docCmdMapHash.ContainsKey($pair.Key)) {
		$pair.Value.GraphCmdName = $docCmdMapHash[$pair.Key].GraphCmdName
	}
	else {
		Write-Host "FYI $($pair.Value.AadCmdName) is not mapped to a Graph command."
	}
}

# Populate Graph Module name
foreach ($pair in $allCmdMapHash.GetEnumerator()) {
	if (-not $pair.Value.GraphCmdName) { continue }
	$graphCmdName = $pair.Value.GraphCmdName
	$graphCmd = Get-Command $graphCmdName -ErrorAction SilentlyContinue
	if (-not $graphCmd) { Write-Host "$graphCmdName was not found in Graph PowerShell module" }
	else { $pair.Value.GraphModuleName = $graphCmd.Source }
}

# Populate Graph scope
foreach ($command in $allCmdMapHash.Values) {
	$graphCmdName = $command.GraphCmdName
	if ($graphCmdName -ne '') {
		$graphCmd = Find-MgGraphCommand -Command $graphCmdName -ErrorAction SilentlyContinue
		if ( -not $graphCmd) { Write-Host $graphCmdName "was not found in Graph PowerShell module" }
		else {
			$command.GraphCmdScope = $graphCmd[0].Permissions.Name -join ";"
			$command.GraphUri = ($graphCmd[0].Method + " " + $graphCmd[0].URI)
		}
	}
}


# check for items in doc that are not in the PowerShell objects (most probably a typo in the doc that needs to be fixed)
foreach ($command in $docCmdMapHash.Values) {
	if ($command.AadCmdName -notin $allCmdMapHash.Keys) {
		Write-Host "$($command.AadCmdName) in doc was not found in PowerShell module"
	}
}

# Write .csv of command map to be used by converter
$allCmdMapHash.Values | Export-Csv .\CommandMap.csv -NoTypeInformation

# This command auto-maps the Graph Param to the AAD Param if the same name is found
# We can later test and manually override them.
# If Graph Param name is same as AAD Param then map them
$params | Where-Object AadParamName | ForEach-Object {
	$key = $_.AadCmdName
	if (-not $allCmdMapHash.$key) { return }
	$_.GraphCmdName = $allCmdMapHash[$key].GraphCmdName
	if ( $_.GraphCmdName -and (Get-Command $allCmdMapHash[$key].GraphCmdName).Parameters.$($_.AadParamName)) {
		$_.GraphParamName = $_.AadParamName
	}
}

$params | Where-Object AadParamName | Export-Csv .\ParamMap.csv -NoTypeInformation