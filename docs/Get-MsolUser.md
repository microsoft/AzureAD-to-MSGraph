# Get-MsolUser (/users | /users/{user-id})

## Data

+ AAD Command: [Get-MsolUser](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolUser)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUser)
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|---|---|
|Application|DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadBasic.All, User.ReadWrite.All, User.Read, User.ReadWrite|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Synchronized||System.Management.Automation.SwitchParameter|||
|ReturnDeletedUsers||System.Management.Automation.SwitchParameter|||
|MaxResults||System.Int32|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|City||System.String|||
|UnlicensedUsersOnly||System.Management.Automation.SwitchParameter|||
|LicenseReconciliationNeededOnly||System.Management.Automation.SwitchParameter|||
|UserPrincipalName||System.String|||
|TenantId||System.Nullable/System.Guid|||
|Country||System.String|||
|SearchString||System.String|||
|ObjectId||System.Guid|||
|Department||System.String|||
|EnabledFilter||System.Nullable/Microsoft.Online.Administration.UserEnabledFilter|||
|HasErrorsOnly||System.Management.Automation.SwitchParameter|||
|DomainName||System.String|||
|State||System.String|||
|Title||System.String|||
|UsageLocation||System.String|||

