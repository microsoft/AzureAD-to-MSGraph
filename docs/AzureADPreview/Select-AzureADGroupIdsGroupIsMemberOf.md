# Select-AzureADGroupIdsGroupIsMemberOf

> /groups/{group-id}/memberOf | /groups/{group-id}/memberOf/{directoryObject-id}

## Data

+ AAD Command: [Select-AzureADGroupIdsGroupIsMemberOf](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Select-AzureADGroupIdsGroupIsMemberOf)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgGroupMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroupMemberOf)
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Group.Read.All, GroupMember.Read.All|
|Delegate|Group.Read.All, GroupMember.Read.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|GroupIdsForMembershipCheck||Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck|||

