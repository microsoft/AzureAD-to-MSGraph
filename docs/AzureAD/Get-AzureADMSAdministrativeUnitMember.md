# Get-AzureADMSAdministrativeUnitMember

> /directory/administrativeUnits/{administrativeUnit-id}/members

## Data

+ AAD Command: [Get-AzureADMSAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSAdministrativeUnitMember)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgDirectoryAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryAdministrativeUnitMember)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

