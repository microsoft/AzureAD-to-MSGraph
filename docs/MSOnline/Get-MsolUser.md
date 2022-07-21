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
|Application|DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadBasic.All, User.ReadWrite.All, User.Read, User.ReadWrite|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Department||System.String|||
|UsageLocation||System.String|||
|ObjectId||System.Guid|||
|HasErrorsOnly||System.Management.Automation.SwitchParameter|||
|SearchString||System.String|||
|TenantId||System.Nullable/System.Guid|||
|UserPrincipalName||System.String|||
|ReturnDeletedUsers||System.Management.Automation.SwitchParameter|||
|City||System.String|||
|State||System.String|||
|EnabledFilter||System.Nullable/Microsoft.Online.Administration.UserEnabledFilter|||
|Country||System.String|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|LicenseReconciliationNeededOnly||System.Management.Automation.SwitchParameter|||
|Title||System.String|||
|Synchronized||System.Management.Automation.SwitchParameter|||
|MaxResults||System.Int32|||
|DomainName||System.String|||
|UnlicensedUsersOnly||System.Management.Automation.SwitchParameter|||

