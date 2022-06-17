# Set-MsolAdministrativeUnit (/directory/administrativeUnits/{administrativeUnit-id})

## Data

+ AAD Command: [Set-MsolAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolAdministrativeUnit)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgDirectoryAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgDirectoryAdministrativeUnit)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|---|---|
|Application|AdministrativeUnit.ReadWrite.All|
|Delegate|AdministrativeUnit.ReadWrite.All, Directory.AccessAsUser.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.Nullable/System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|Description|Description|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||

