# New-MsolServicePrincipalCredential

> /servicePrincipals/{servicePrincipal-id}/addKey

## Data

+ AAD Command: [New-MsolServicePrincipalCredential](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolServicePrincipalCredential)
+ AAD Module: MSOnline
+ Graph Command: [Add-MgServicePrincipalKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgServicePrincipalKey) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Add-MgServicePrincipalKey))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|EndDate||System.Nullable/System.DateTime|||
|ObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|Usage||System.Nullable/Microsoft.Online.Administration.ServicePrincipalCredentialUsage|||
|ServicePrincipalName||System.String|||
|Type||System.Nullable/Microsoft.Online.Administration.ServicePrincipalCredentialType|||
|StartDate||System.Nullable/System.DateTime|||
|Value||System.String|||
|AppPrincipalId||System.Guid|||

