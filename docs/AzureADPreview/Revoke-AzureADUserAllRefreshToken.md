# Revoke-AzureADUserAllRefreshToken

> /users/{user-id}/invalidateAllRefreshTokens

## Data

+ AAD Command: [Revoke-AzureADUserAllRefreshToken](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Revoke-AzureADUserAllRefreshToken?view=azureadps-2.0-preview)
+ AAD Module: AzureADPreview
+ Graph Command: [Invoke-MgInvalidateUserRefreshToken](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgInvalidateUserRefreshToken) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Invoke-MgInvalidateUserRefreshToken))
+ Graph Module: Microsoft.Graph.Users.Actions

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, User.ReadWrite|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

