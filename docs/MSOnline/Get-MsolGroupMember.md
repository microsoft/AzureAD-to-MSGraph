# Get-MsolGroupMember

> /groups/{group-id}/members

## Data

+ AAD Command: [Get-MsolGroupMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolGroupMember)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgGroupMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroupMember) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgGroupMember))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All, GroupMember.ReadWrite.All|
|Delegate|Directory.Read.All, Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All, GroupMember.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|MaxResults||System.Int32|||
|SearchString||System.String|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|MemberObjectTypes||System.String[]|||

