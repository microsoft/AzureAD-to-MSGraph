# Get-MsolGroup

> /groups | /groups/{group-id}

## Data

+ AAD Command: [Get-MsolGroup](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolGroup)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgGroup](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroup) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgGroup))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|UserObjectId||System.Nullable/System.Guid|||
|HasLicenseErrorsOnly||System.Nullable/System.Boolean|||
|HasErrorsOnly||System.Management.Automation.SwitchParameter|||
|UserPrincipalName||System.String|||
|ObjectId||System.Guid|||
|IsAgentRole||System.Management.Automation.SwitchParameter|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|SearchString||System.String|||
|GroupType||System.Nullable/Microsoft.Online.Administration.GroupType|||
|TenantId||System.Nullable/System.Guid|||
|MaxResults||System.Int32|||

