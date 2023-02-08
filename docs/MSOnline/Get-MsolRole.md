# Get-MsolRole

> /directoryRoles | /directoryRoles/{directoryRole-id}

## Data

+ AAD Command: [Get-MsolRole](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolRole)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDirectoryRole](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryRole)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RoleName||System.String|||
|TenantId||System.Nullable/System.Guid|||
|ObjectId||System.Guid|||

