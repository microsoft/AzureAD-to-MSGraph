# Set-MsolCompanySettings

> /organization/{organization-id}

## Data

+ AAD Command: [Set-MsolCompanySettings](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolCompanySettings)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgOrganization](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganization)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Organization.ReadWrite.All|
|Delegate|DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Organization.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DefaultUsageLocation|DefaultUsageLocation|System.String|System.String||
|UsersPermissionToCreateLOBAppsEnabled||System.Nullable/System.Boolean|||
|UsersPermissionToReadOtherUsersEnabled||System.Nullable/System.Boolean|||
|AllowEmailVerifiedUsers||System.Nullable/System.Boolean|||
|TenantId||System.Nullable/System.Guid|||
|UsersPermissionToUserConsentToAppEnabled||System.Nullable/System.Boolean|||
|SelfServePasswordResetEnabled||System.Nullable/System.Boolean|||
|AllowAdHocSubscriptions||System.Nullable/System.Boolean|||
|UsersPermissionToCreateGroupsEnabled||System.Nullable/System.Boolean|||

