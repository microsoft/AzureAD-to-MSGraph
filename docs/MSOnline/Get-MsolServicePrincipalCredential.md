# Get-MsolServicePrincipalCredential

> /servicePrincipals | /servicePrincipals/{servicePrincipal-id}

## Data

+ AAD Command: [Get-MsolServicePrincipalCredential](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolServicePrincipalCredential)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipal) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipal))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AppPrincipalId||System.Guid|||
|ObjectId||System.Guid|||
|ReturnKeyValues||System.Nullable/System.Boolean|||
|ServicePrincipalName||System.String|||
|TenantId||System.Nullable/System.Guid|||

