# Get-MsolDevice

> /devices

## Data

+ AAD Command: [Get-MsolDevice](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolDevice)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDevice)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Device.Read.All, Directory.ReadWrite.All|
|Delegate|Device.Read.All, Directory.AccessAsUser.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RegisteredOwnerUpn||System.String|||
|DeviceId||System.Guid|||
|IncludeSystemManagedDevices||System.Management.Automation.SwitchParameter|||
|ObjectId||System.Guid|||
|Name||System.String|||
|ReturnRegisteredOwners||System.Management.Automation.SwitchParameter|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|LogonTimeBefore||System.DateTime|||

