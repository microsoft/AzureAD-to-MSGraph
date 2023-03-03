# Get-AzureADServicePrincipalOwner

> /servicePrincipals/{servicePrincipal-id}/owners

## Data

+ AAD Command: [Get-AzureADServicePrincipalOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADServicePrincipalOwner)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgServicePrincipalOwner](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalOwner) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalOwner))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

