# Get-AzureADDeviceRegisteredUser (/devices/{device-id}/registeredUsers)

## Data

+ AAD Command: [Get-AzureADDeviceRegisteredUser](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADDeviceRegisteredUser)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgDeviceRegisteredUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDeviceRegisteredUser)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|---|---|
|Application|Device.Read.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Device.Read.All, Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||

