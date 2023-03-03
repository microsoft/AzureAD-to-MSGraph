# Remove-MsolUser

> /users/{user-id}

## Data

+ AAD Command: [Remove-MsolUser](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolUser)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Remove-MgUser) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgUser))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, User.ReadWrite.All|
|Delegate|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RemoveFromRecycleBin||System.Management.Automation.SwitchParameter|||
|Force||System.Management.Automation.SwitchParameter|||
|ObjectId||System.Guid|||
|UserPrincipalName||System.String|||
|TenantId||System.Nullable/System.Guid|||

