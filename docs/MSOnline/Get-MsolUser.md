# Get-MsolUser

> /users | /users/{user-id}

## Data

+ AAD Command: [Get-MsolUser](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolUser)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUser)
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadBasic.All, User.ReadWrite.All, User.Read, User.ReadWrite|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Synchronized||System.Management.Automation.SwitchParameter|||
|State||System.String|||
|City||System.String|||
|UsageLocation||System.String|||
|HasErrorsOnly||System.Management.Automation.SwitchParameter|||
|ObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|MaxResults||System.Int32|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|Country||System.String|||
|SearchString||System.String|||
|EnabledFilter||System.Nullable/Microsoft.Online.Administration.UserEnabledFilter|||
|Department||System.String|||
|UserPrincipalName||System.String|||
|UnlicensedUsersOnly||System.Management.Automation.SwitchParameter|||
|DomainName||System.String|||
|LicenseReconciliationNeededOnly||System.Management.Automation.SwitchParameter|||
|Title||System.String|||
|ReturnDeletedUsers||System.Management.Automation.SwitchParameter|||

