# Get-AzureADUserOwnedObject

> /users/{user-id}/ownedObjects

## Data

+ AAD Command: [Get-AzureADUserOwnedObject](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADUserOwnedObject)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgUserOwnedObject](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserOwnedObject)
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Top|Top|System.Nullable/System.Int32|System.Int32||
|ObjectId||System.String|||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

