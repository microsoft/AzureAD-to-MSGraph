# Get-MsolUser

> /users | /users/{user-id}

## Data

+ AAD Command: [Get-MsolUser](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolUser)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUser) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUser))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadBasic.All, User.ReadWrite.All, User.Read, User.ReadWrite|

## Notes

|Type|Message|
|---|---|
|Info|To read authentication method information for a user, use Get-MgUserAuthenticationMethod for a list (check the AdditionalProperties property in the results, the default display is quite useless).|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|City||System.String|||
|Country||System.String|||
|Department||System.String|||
|DomainName||System.String|||
|EnabledFilter||System.Nullable/Microsoft.Online.Administration.UserEnabledFilter|||
|HasErrorsOnly||System.Management.Automation.SwitchParameter|||
|LicenseReconciliationNeededOnly||System.Management.Automation.SwitchParameter|||
|MaxResults||System.Int32|||
|ObjectId||System.Guid|||
|ReturnDeletedUsers||System.Management.Automation.SwitchParameter|||
|SearchString||System.String|||
|State||System.String|||
|Synchronized||System.Management.Automation.SwitchParameter|||
|TenantId||System.Nullable/System.Guid|||
|Title||System.String|||
|UnlicensedUsersOnly||System.Management.Automation.SwitchParameter|||
|UsageLocation||System.String|||
|UserPrincipalName||System.String|||

