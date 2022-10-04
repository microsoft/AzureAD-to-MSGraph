<#
.SYNOPSIS
	Prepares a client to run build.ps1

.DESCRIPTION
	Run this script to install everything you need in order to run build.ps1
#>

[CmdletBinding()]
param ()

Install-Module PSFramework -Scope CurrentUser -Force

$choice = Get-PSFUserChoice -Caption "Run build.ps1" -Options Yes, No
if ($choice -ne 0) { return }

Write-Host "Running build.ps1 . This may take a few minutes."
& "$PSScriptRoot\build.ps1"