# Get-AzureADDeviceRegisteredOwner

> /devices/{device-id}/registeredOwners

## Data

+ AAD Command: [Get-AzureADDeviceRegisteredOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADDeviceRegisteredOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgDeviceRegisteredOwner](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDeviceRegisteredOwner)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Device.Read.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Device.Read.All, Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Top|Top|System.Nullable/System.Int32|System.Int32||
|ObjectId||System.String|||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

