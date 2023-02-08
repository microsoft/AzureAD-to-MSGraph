# Get-AzureADMSAdministrativeUnit

> /directory/administrativeUnits | /directory/administrativeUnits/{administrativeUnit-id}

## Data

+ AAD Command: [Get-AzureADMSAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSAdministrativeUnit)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgDirectoryAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryAdministrativeUnit)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Id||System.String|||
|Filter|Filter|System.String|System.String||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

