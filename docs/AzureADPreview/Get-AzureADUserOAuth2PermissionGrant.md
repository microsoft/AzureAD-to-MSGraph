# Get-AzureADUserOAuth2PermissionGrant

> /users/{user-id}/oauth2PermissionGrants

## Data

+ AAD Command: [Get-AzureADUserOAuth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserOAuth2PermissionGrant)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserOauth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserOauth2PermissionGrant)
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|DelegatedPermissionGrant.ReadWrite.All, Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

