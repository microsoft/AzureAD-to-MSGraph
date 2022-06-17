# Select-AzureADGroupIdsUserIsMemberOf (/users/{user-id}/memberOf)

## Data

+ AAD Command: [Select-AzureADGroupIdsUserIsMemberOf](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Select-AzureADGroupIdsUserIsMemberOf)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgUserMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserMemberOf)
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, GroupMember.Read.All|
|Delegate|Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All, GroupMember.Read.All, User.Read|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupIdsForMembershipCheck||Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck|||
|ObjectId||System.String|||

