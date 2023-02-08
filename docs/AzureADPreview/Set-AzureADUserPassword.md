# Set-AzureADUserPassword

> /users/{user-id}/changePassword

## Data

+ AAD Command: [Set-AzureADUserPassword](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADUserPassword)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgUserPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users.Actions/Update-MgUserPassword)
+ Graph Module: Microsoft.Graph.Users.Actions

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|EnforceChangePasswordPolicy||System.Boolean|||
|Password||System.Security.SecureString|||
|ForceChangePasswordNextLogin||System.Boolean|||

