# Get-AzureADUserRegisteredDevice

> /users/{user-id}/registeredDevices

## Data

+ AAD Command: [Get-AzureADUserRegisteredDevice](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserRegisteredDevice)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserRegisteredDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserRegisteredDevice)
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

