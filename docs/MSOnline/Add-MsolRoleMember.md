# Add-MsolRoleMember

> /directoryRoles/{directoryRole-id}/members/$ref

## Data

+ AAD Command: [Add-MsolRoleMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Add-MsolRoleMember)
+ AAD Module: MSOnline
+ Graph Command: [New-MgDirectoryRoleMemberByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryRoleMemberByRef)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|RoleManagement.ReadWrite.Directory|
|Delegate|RoleManagement.ReadWrite.Directory|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RoleMemberType||Microsoft.Online.Administration.RoleMemberType|||
|RoleMemberEmailAddress||System.String|||
|RoleMemberObjectId||System.Nullable/System.Guid|||
|RoleObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|RoleName||System.String|||

