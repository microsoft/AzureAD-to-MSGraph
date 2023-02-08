[CmdletBinding()]
param (
	[Parameter(Mandatory = $true)]
	[string]
	$GitToken,

	[Parameter(Mandatory = $true)]
	[string]
	$AccountName,

	[Parameter(Mandatory = $true)]
	[string]
	$RepositoryName,

	[string]
	$Message = 'CI_UPDATE'
)

$repositoryRoot = Split-Path $PSScriptRoot
Push-Location -Path $repositoryRoot
git add .
git commit -a -m $Message
git push "https://$GitToken@github.com/$AccountName/$RepositoryName.git"
Pop-Location