# Get-AzureADOAuth2PermissionGrant

> /oauth2PermissionGrants | /oauth2PermissionGrants/{oAuth2PermissionGrant-id}

## Data

+ AAD Command: [Get-AzureADOAuth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADOAuth2PermissionGrant)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgOauth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgOauth2PermissionGrant) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgOauth2PermissionGrant))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

