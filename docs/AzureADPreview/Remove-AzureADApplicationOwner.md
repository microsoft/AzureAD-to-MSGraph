# Remove-AzureADApplicationOwner

> /applications/{application-id}/owners/{directoryObject-id}/$ref

## Data

+ AAD Command: [Remove-AzureADApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADApplicationOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgApplicationOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplicationOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplicationOwnerByRef))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|OwnerId||System.String|||
|ObjectId||System.String|||

