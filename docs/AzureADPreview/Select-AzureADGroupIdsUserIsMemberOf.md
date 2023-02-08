# Select-AzureADGroupIdsUserIsMemberOf

> /users/{user-id}/memberOf | /users/{user-id}/memberOf/{directoryObject-id}

## Data

+ AAD Command: [Select-AzureADGroupIdsUserIsMemberOf](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Select-AzureADGroupIdsUserIsMemberOf)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserMemberOf)
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, GroupMember.Read.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, GroupMember.Read.All, User.Read|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|GroupIdsForMembershipCheck||Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck|||

