# Get-AzureADUserOwnedDevice

> /users/{user-id}/ownedDevices

## Data

+ AAD Command: [Get-AzureADUserOwnedDevice](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserOwnedDevice)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserOwnedDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserOwnedDevice)
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

