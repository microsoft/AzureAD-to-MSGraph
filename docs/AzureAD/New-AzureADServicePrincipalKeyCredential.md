# New-AzureADServicePrincipalKeyCredential

> /policies/permissionGrantPolicies | /servicePrincipals/{servicePrincipal-id}/addKey

## Data

+ AAD Command: [New-AzureADServicePrincipalKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADServicePrincipalKeyCredential)
+ AAD Module: AzureAD
+ Graph Command: [New-MgPolicyPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgPolicyPermissionGrantPolicy), [Add-MgServicePrincipalKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgServicePrincipalKey)
+ Graph Module: Microsoft.Graph.Applications, Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.AccessAsUser.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|StartDate||System.Nullable/System.DateTime|||
|Usage||System.Nullable/Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyUsage|||
|ObjectId||System.String|||
|Value||System.String|||
|EndDate||System.Nullable/System.DateTime|||
|CustomKeyIdentifier||System.String|||
|Type||System.Nullable/Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyType|||

