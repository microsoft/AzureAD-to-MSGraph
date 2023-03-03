# Remove-MsolScopedRoleMember

> /directoryRoles/{directoryRole-id}/scopedMembers/{scopedRoleMembership-id}

## Data

+ AAD Command: [Remove-MsolScopedRoleMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolScopedRoleMember)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgDirectoryRoleScopedMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Remove-MgDirectoryRoleScopedMember) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgDirectoryRoleScopedMember))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RoleMemberObjectId||System.Nullable/System.Guid|||
|AdministrativeUnitObjectId||System.Guid|||
|RoleMemberUserPrincipalName||System.String|||
|RoleObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||

