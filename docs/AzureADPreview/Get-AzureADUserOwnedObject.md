# Get-AzureADUserOwnedObject

> /users/{user-id}/ownedObjects | /users/{user-id}/ownedObjects/{directoryObject-id}

## Data

+ AAD Command: [Get-AzureADUserOwnedObject](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserOwnedObject)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserOwnedObject](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserOwnedObject)
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||

