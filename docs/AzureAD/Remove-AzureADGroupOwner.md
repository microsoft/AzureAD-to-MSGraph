# Remove-AzureADGroupOwner

> /groups/{group-id}/owners/{directoryObject-id}/$ref

## Data

+ AAD Command: [Remove-AzureADGroupOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADGroupOwner)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgGroupOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Remove-MgGroupOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgGroupOwnerByRef))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, Group.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, Group.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|OwnerId||System.String|||

