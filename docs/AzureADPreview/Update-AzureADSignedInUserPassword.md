# Update-AzureADSignedInUserPassword

> /users/{user-id}/changePassword

## Data

+ AAD Command: [Update-AzureADSignedInUserPassword](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Update-AzureADSignedInUserPassword)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgUserPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users.Actions/Update-MgUserPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgUserPassword))
+ Graph Module: Microsoft.Graph.Users.Actions

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|CurrentPassword|CurrentPassword|System.Security.SecureString|System.String||
|NewPassword|NewPassword|System.Security.SecureString|System.String||

