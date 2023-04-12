# Remove-AzureADApplicationKeyCredential

> /applications/{application-id}/removeKey

## Data

+ AAD Command: [Remove-AzureADApplicationKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADApplicationKeyCredential?view=azureadps-2.0-preview)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgApplicationKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplicationKey) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplicationKey))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|KeyId|KeyId|System.String|System.String||
|ObjectId||System.String|||

