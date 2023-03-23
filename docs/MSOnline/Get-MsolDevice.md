# Get-MsolDevice

> /devices | /devices/{device-id}

## Data

+ AAD Command: [Get-MsolDevice](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolDevice)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDevice) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDevice))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Device.Read.All, Directory.ReadWrite.All, Directory.Read.All|
|Delegate|Device.Read.All, Directory.ReadWrite.All, Directory.Read.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|DeviceId|DeviceId|System.Guid|System.String||
|IncludeSystemManagedDevices||System.Management.Automation.SwitchParameter|||
|LogonTimeBefore||System.DateTime|||
|Name||System.String|||
|ObjectId||System.Guid|||
|RegisteredOwnerUpn||System.String|||
|ReturnRegisteredOwners||System.Management.Automation.SwitchParameter|||

