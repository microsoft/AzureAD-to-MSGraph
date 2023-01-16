# Add-AzureADServicePrincipalOwner

> /servicePrincipals/{servicePrincipal-id}/owners/$ref

## Data

+ AAD Command: [Add-AzureADServicePrincipalOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADServicePrincipalOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgServicePrincipalOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgServicePrincipalOwnerByRef)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.ReadWrite.All, Directory.AccessAsUser.All, Directory.Read.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|ObjectId||System.String|||

