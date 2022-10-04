# Remove-MsolServicePrincipal

> /servicePrincipals/{servicePrincipal-id}

## Data

+ AAD Command: [Remove-MsolServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolServicePrincipal)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgServicePrincipal)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.AccessAsUser.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ServicePrincipalName||System.String|||
|ObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|AppPrincipalId||System.Guid|||

