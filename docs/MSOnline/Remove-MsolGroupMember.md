# Remove-MsolGroupMember

> /groups/{group-id}/members/{directoryObject-id}/$ref

## Data

+ AAD Command: [Remove-MsolGroupMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolGroupMember)
+ AAD Module: MSOnline
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
|GroupObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|GroupMemberType||Microsoft.Online.Administration.GroupMemberType|||
|GroupMemberObjectId||System.Nullable/System.Guid|||

