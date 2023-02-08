# Add-AzureADMSAdministrativeUnitMember

> /directory/administrativeUnits/{administrativeUnit-id}/members/$ref

## Data

+ AAD Command: [Add-AzureADMSAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Add-AzureADMSAdministrativeUnitMember)
+ AAD Module: AzureAD
+ Graph Command: [New-MgDirectoryAdministrativeUnitMemberByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryAdministrativeUnitMemberByRef)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.ReadWrite.All, Directory.ReadWrite.All, Group.ReadWrite.All|
|Delegate|AdministrativeUnit.ReadWrite.All, Directory.AccessAsUser.All, Directory.ReadWrite.All, Group.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|Id||System.String|||

