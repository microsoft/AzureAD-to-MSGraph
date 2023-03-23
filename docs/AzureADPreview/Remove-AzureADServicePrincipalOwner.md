# Remove-AzureADServicePrincipalOwner

> /servicePrincipals/{servicePrincipal-id}/owners/{directoryObject-id}/$ref

## Data

+ AAD Command: [Remove-AzureADServicePrincipalOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADServicePrincipalOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgServicePrincipalOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgServicePrincipalOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgServicePrincipalOwnerByRef))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|OwnerId||System.String|||

