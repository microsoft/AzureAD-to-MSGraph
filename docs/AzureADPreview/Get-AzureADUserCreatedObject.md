# Get-AzureADUserCreatedObject

> /users/{user-id}/createdObjects

## Data

+ AAD Command: [Get-AzureADUserCreatedObject](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserCreatedObject)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserCreatedObject](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserCreatedObject)
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadWrite, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Top|Top|System.Nullable/System.Int32|System.Int32||
|ObjectId||System.String|||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

