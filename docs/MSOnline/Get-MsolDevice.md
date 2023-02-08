# Get-MsolDevice

> /devices | /devices/{device-id}

## Data

+ AAD Command: [Get-MsolDevice](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolDevice)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDevice)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Device.Read.All, Directory.ReadWrite.All, Directory.Read.All|
|Delegate|Device.Read.All, Directory.ReadWrite.All, Directory.Read.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|IncludeSystemManagedDevices||System.Management.Automation.SwitchParameter|||
|RegisteredOwnerUpn||System.String|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|Name||System.String|||
|ObjectId||System.Guid|||
|ReturnRegisteredOwners||System.Management.Automation.SwitchParameter|||
|LogonTimeBefore||System.DateTime|||
|DeviceId|DeviceId|System.Guid|System.String||

