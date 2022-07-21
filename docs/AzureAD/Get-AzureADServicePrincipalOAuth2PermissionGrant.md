# Get-AzureADServicePrincipalOAuth2PermissionGrant

> /servicePrincipals/{servicePrincipal-id}/oauth2PermissionGrants

## Data

+ AAD Command: [Get-AzureADServicePrincipalOAuth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADServicePrincipalOAuth2PermissionGrant)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgServicePrincipalOauth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalOauth2PermissionGrant)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|DelegatedPermissionGrant.ReadWrite.All, Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Top|Top|System.Nullable/System.Int32|System.Int32||
|ObjectId||System.String|||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

