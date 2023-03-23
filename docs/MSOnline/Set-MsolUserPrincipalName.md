# Set-MsolUserPrincipalName

> /users/{user-id}

## Data

+ AAD Command: [Set-MsolUserPrincipalName](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolUserPrincipalName)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Update-MgUser) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgUser))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.ReadWrite.All, User.ManageIdentities.All, User.ReadWrite.All|
|Delegate|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.ReadWrite.All, User.ManageIdentities.All, User.ReadWrite, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ImmutableId||System.String|||
|NewPassword||System.String|||
|NewUserPrincipalName||System.String|||
|ObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|UserPrincipalName|UserPrincipalName|System.String|System.String||

