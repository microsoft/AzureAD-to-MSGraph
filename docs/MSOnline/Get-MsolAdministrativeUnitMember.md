# Get-MsolAdministrativeUnitMember

> /directory/administrativeUnits/{administrativeUnit-id}/members

## Data

+ AAD Command: [Get-MsolAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolAdministrativeUnitMember)
+ AAD Module: MSOnline
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
|MaxResults||System.Int32|||
|AdministrativeUnitObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||

