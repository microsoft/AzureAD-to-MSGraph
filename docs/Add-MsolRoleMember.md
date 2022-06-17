# Add-MsolRoleMember (/directoryRoles/{directoryRole-id}/members/$ref)

## Data

+ AAD Command: [Add-MsolRoleMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Add-MsolRoleMember)
+ AAD Module: MSOnline
+ Graph Command: [New-MgDirectoryRoleMemberByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryRoleMemberByRef)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|---|---|
|Application|RoleManagement.ReadWrite.Directory|
|Delegate|Directory.AccessAsUser.All, RoleManagement.ReadWrite.Directory|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RoleObjectId||System.Guid|||
|RoleMemberEmailAddress||System.String|||
|RoleName||System.String|||
|TenantId||System.Nullable/System.Guid|||
|RoleMemberObjectId||System.Nullable/System.Guid|||
|RoleMemberType||Microsoft.Online.Administration.RoleMemberType|||

