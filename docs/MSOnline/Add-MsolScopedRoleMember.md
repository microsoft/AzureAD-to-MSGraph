# Add-MsolScopedRoleMember

> /directoryRoles/{directoryRole-id}/scopedMembers

## Data

+ AAD Command: [Add-MsolScopedRoleMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Add-MsolScopedRoleMember)
+ AAD Module: MSOnline
+ Graph Command: [New-MgDirectoryRoleScopedMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryRoleScopedMember)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RoleObjectId||System.Guid|||
|AdministrativeUnitObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|RoleMemberObjectId||System.Nullable/System.Guid|||
|RoleMemberUserPrincipalName||System.String|||

