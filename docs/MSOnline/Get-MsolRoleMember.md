# Get-MsolRoleMember

> /directoryRoles/{directoryRole-id}/members

## Data

+ AAD Command: [Get-MsolRoleMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolRoleMember)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDirectoryRoleMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryRoleMember) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryRoleMember))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|MaxResults||System.Int32|||
|MemberObjectTypes||System.String[]|||
|RoleObjectId||System.Guid|||
|SearchString||System.String|||
|TenantId||System.Nullable/System.Guid|||

