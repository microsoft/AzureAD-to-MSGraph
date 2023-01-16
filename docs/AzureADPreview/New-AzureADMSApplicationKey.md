# New-AzureADMSApplicationKey

> /applications/{application-id}/addKey

## Data

+ AAD Command: [New-AzureADMSApplicationKey](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSApplicationKey)
+ AAD Module: AzureADPreview
+ Graph Command: [Add-MgApplicationKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgApplicationKey)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Proof|Proof|System.String|System.String||
|ObjectId||System.String|||
|PasswordCredential|PasswordCredential|Microsoft.Open.MSGraph.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential||
|KeyCredential|KeyCredential|Microsoft.Open.MSGraph.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential||

