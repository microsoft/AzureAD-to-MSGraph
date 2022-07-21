# Add-AzureADGroupOwner

> /groups/{group-id}/owners/$ref

## Data

+ AAD Command: [Add-AzureADGroupOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Add-AzureADGroupOwner)
+ AAD Module: AzureAD
+ Graph Command: [New-MgGroupOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/New-MgGroupOwnerByRef)
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, Group.ReadWrite.All|
|Delegate|Directory.AccessAsUser.All, Directory.ReadWrite.All, Group.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|ObjectId||System.String|||

