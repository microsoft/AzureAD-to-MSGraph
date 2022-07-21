# Add-AzureADApplicationOwner

> /applications/{application-id}/owners/$ref

## Data

+ AAD Command: [Add-AzureADApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADApplicationOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgApplicationOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgApplicationOwnerByRef)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.ReadWrite.All, Directory.AccessAsUser.All, Directory.Read.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|RefObjectId||System.String|||

