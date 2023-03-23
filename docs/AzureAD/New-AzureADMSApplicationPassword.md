# New-AzureADMSApplicationPassword

> /applications/{application-id}/addPassword

## Data

+ AAD Command: [New-AzureADMSApplicationPassword](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSApplicationPassword)
+ AAD Module: AzureAD
+ Graph Command: [Add-MgApplicationPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgApplicationPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Add-MgApplicationPassword))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|PasswordCredential|PasswordCredential|Microsoft.Open.MSGraph.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential||

