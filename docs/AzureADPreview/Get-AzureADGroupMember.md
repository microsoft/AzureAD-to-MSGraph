# Get-AzureADGroupMember

> /groups/{group-id}/members

## Data

+ AAD Command: [Get-AzureADGroupMember](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADGroupMember)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgGroupMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroupMember)
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All, GroupMember.ReadWrite.All|
|Delegate|Directory.Read.All, Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All, GroupMember.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||

