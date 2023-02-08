# Remove-MsolServicePrincipalCredential

> /servicePrincipals/{servicePrincipal-id}/removeKey

## Data

+ AAD Command: [Remove-MsolServicePrincipalCredential](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolServicePrincipalCredential)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgServicePrincipalKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgServicePrincipalKey)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|KeyIds||System.Guid[]|||
|AppPrincipalId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|ObjectId||System.Guid|||
|ServicePrincipalName||System.String|||

