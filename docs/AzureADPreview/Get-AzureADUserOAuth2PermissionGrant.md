# Get-AzureADUserOAuth2PermissionGrant

> /users/{user-id}/oauth2PermissionGrants | /users/{user-id}/oauth2PermissionGrants/{oAuth2PermissionGrant-id}

## Data

+ AAD Command: [Get-AzureADUserOAuth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserOAuth2PermissionGrant)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserOauth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserOauth2PermissionGrant)
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All|
|Delegate|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All, User.ReadBasic.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||

