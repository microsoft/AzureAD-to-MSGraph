# New-AzureADApplicationKeyCredential

> /applications/{application-id}/addKey

## Data

+ AAD Command: [New-AzureADApplicationKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADApplicationKeyCredential)
+ AAD Module: AzureADPreview
+ Graph Command: [Add-MgApplicationKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgApplicationKey) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Add-MgApplicationKey))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|CustomKeyIdentifier||System.String|||
|EndDate||System.Nullable/System.DateTime|||
|ObjectId||System.String|||
|StartDate||System.Nullable/System.DateTime|||
|Type||System.Nullable/Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyType|||
|Usage||System.Nullable/Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyUsage|||
|Value||System.String|||

