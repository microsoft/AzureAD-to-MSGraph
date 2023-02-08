# Remove-AzureADGroupMember

> /groups/{group-id}/members/{directoryObject-id}/$ref

## Data

+ AAD Command: [Remove-AzureADGroupMember](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADGroupMember)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgGroupMemberByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Remove-MgGroupMemberByRef)
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, Group.ReadWrite.All, GroupMember.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, Group.ReadWrite.All, GroupMember.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|MemberId||System.String|||

