# Set-MsolUserPrincipalName

> /users/{user-id}

## Data

+ AAD Command: [Set-MsolUserPrincipalName](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolUserPrincipalName)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Update-MgUser)
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.ReadWrite.All, User.ManageIdentities.All, User.ReadWrite.All|
|Delegate|DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.AccessAsUser.All, Directory.ReadWrite.All, User.ManageIdentities.All, User.ReadWrite, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.Guid|||
|NewPassword||System.String|||
|NewUserPrincipalName||System.String|||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|TenantId||System.Nullable/System.Guid|||
|ImmutableId||System.String|||

