# Add-AzureADGroupOwner

> /groups/{group-id}/owners/$ref

## Data

+ AAD Command: [Add-AzureADGroupOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADGroupOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgGroupOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/New-MgGroupOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgGroupOwnerByRef))
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
|RefObjectId||System.String|||

