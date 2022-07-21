# Remove-AzureADServicePrincipalKeyCredential

> /servicePrincipals/{servicePrincipal-id}/removeKey

## Data

+ AAD Command: [Remove-AzureADServicePrincipalKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADServicePrincipalKeyCredential)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgServicePrincipalKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgServicePrincipalKey)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.AccessAsUser.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|KeyId|KeyId|System.String|System.String||

