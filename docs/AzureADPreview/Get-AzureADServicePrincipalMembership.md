# Get-AzureADServicePrincipalMembership

> /servicePrincipals/{servicePrincipal-id}/transitiveMemberOf

## Data

+ AAD Command: [Get-AzureADServicePrincipalMembership](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADServicePrincipalMembership)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgServicePrincipalTransitiveMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalTransitiveMemberOf)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

