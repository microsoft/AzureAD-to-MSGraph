# New-MsolServicePrincipalCredential

> /servicePrincipals/{servicePrincipal-id}/addKey

## Data

+ AAD Command: [New-MsolServicePrincipalCredential](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolServicePrincipalCredential)
+ AAD Module: MSOnline
+ Graph Command: [Add-MgServicePrincipalKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgServicePrincipalKey)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Usage||System.Nullable/Microsoft.Online.Administration.ServicePrincipalCredentialUsage|||
|Type||System.Nullable/Microsoft.Online.Administration.ServicePrincipalCredentialType|||
|TenantId||System.Nullable/System.Guid|||
|ServicePrincipalName||System.String|||
|ObjectId||System.Guid|||
|Value||System.String|||
|AppPrincipalId||System.Guid|||
|EndDate||System.Nullable/System.DateTime|||
|StartDate||System.Nullable/System.DateTime|||

