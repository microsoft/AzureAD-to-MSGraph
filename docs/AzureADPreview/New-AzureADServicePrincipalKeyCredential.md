# New-AzureADServicePrincipalKeyCredential

> /policies/permissionGrantPolicies | /servicePrincipals/{servicePrincipal-id}/addKey

## Data

+ AAD Command: [New-AzureADServicePrincipalKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADServicePrincipalKeyCredential)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgPolicyPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgPolicyPermissionGrantPolicy), [Add-MgServicePrincipalKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgServicePrincipalKey)
+ Graph Module: Microsoft.Graph.Applications, Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All, Policy.ReadWrite.PermissionGrant|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All, Policy.ReadWrite.PermissionGrant|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Usage||System.Nullable/Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyUsage|||
|Type||System.Nullable/Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyType|||
|Value||System.String|||
|CustomKeyIdentifier||System.String|||
|StartDate||System.Nullable/System.DateTime|||
|EndDate||System.Nullable/System.DateTime|||
|ObjectId||System.String|||

