# Get-MsolScopedRoleMember

> /directoryRoles/{directoryRole-id}/scopedMembers | /directoryRoles/{directoryRole-id}/scopedMembers/{scopedRoleMembership-id}

## Data

+ AAD Command: [Get-MsolScopedRoleMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolScopedRoleMember)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDirectoryRoleScopedMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryRoleScopedMember) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryRoleScopedMember))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AdministrativeUnitObjectId||System.Nullable/System.Guid|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|MaxResults||System.Int32|||
|RoleObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||

