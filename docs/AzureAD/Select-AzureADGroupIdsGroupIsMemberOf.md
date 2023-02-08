# Select-AzureADGroupIdsGroupIsMemberOf

> /groups/{group-id}/memberOf | /groups/{group-id}/memberOf/{directoryObject-id}

## Data

+ AAD Command: [Select-AzureADGroupIdsGroupIsMemberOf](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Select-AzureADGroupIdsGroupIsMemberOf)
+ AAD Module: AzureAD
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
|GroupIdsForMembershipCheck||Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck|||
|ObjectId||System.String|||

