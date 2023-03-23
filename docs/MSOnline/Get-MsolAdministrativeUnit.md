# Get-MsolAdministrativeUnit

> /directory/administrativeUnits | /directory/administrativeUnits/{administrativeUnit-id}

## Data

+ AAD Command: [Get-MsolAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolAdministrativeUnit)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDirectoryAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryAdministrativeUnit) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryAdministrativeUnit))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|MaxResults||System.Int32|||
|ObjectId||System.Guid|||
|SearchString||System.String|||
|TenantId||System.Nullable/System.Guid|||
|UserObjectId||System.Nullable/System.Guid|||
|UserPrincipalName||System.String|||

