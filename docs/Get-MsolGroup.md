# Get-MsolGroup (/groups | /groups/{group-id})

## Data

+ AAD Command: [Get-MsolGroup](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolGroup)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgGroup](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroup)
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All|
|Delegate|Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|TenantId||System.Nullable/System.Guid|||
|IsAgentRole||System.Management.Automation.SwitchParameter|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|HasLicenseErrorsOnly||System.Nullable/System.Boolean|||
|ObjectId||System.Guid|||
|HasErrorsOnly||System.Management.Automation.SwitchParameter|||
|UserPrincipalName||System.String|||
|GroupType||System.Nullable/Microsoft.Online.Administration.GroupType|||
|SearchString||System.String|||
|MaxResults||System.Int32|||
|UserObjectId||System.Nullable/System.Guid|||

