# New-MsolUser

> /users

## Data

+ AAD Command: [New-MsolUser](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolUser)
+ AAD Module: MSOnline
+ Graph Command: [New-MgUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/New-MgUser)
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.ReadWrite.All, User.ReadWrite.All|
|Delegate|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.ReadWrite.All, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|City|City|System.String|System.String||
|PasswordNeverExpires||System.Nullable/System.Boolean|||
|Department|Department|System.String|System.String||
|Fax||System.String|||
|AlternateEmailAddresses||System.String[]|||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|Title||System.String|||
|ImmutableId||System.String|||
|DisplayName|DisplayName|System.String|System.String||
|Country|Country|System.String|System.String||
|StrongAuthenticationMethods||Microsoft.Online.Administration.StrongAuthenticationMethod[]|||
|BlockCredential||System.Nullable/System.Boolean|||
|AlternateMobilePhones||System.String[]|||
|StrongAuthenticationRequirements||Microsoft.Online.Administration.StrongAuthenticationRequirement[]|||
|StsRefreshTokensValidFrom||System.Nullable/System.DateTime|||
|MobilePhone|MobilePhone|System.String|System.String||
|SoftDeletionTimestamp||System.Nullable/System.DateTime|||
|PostalCode|PostalCode|System.String|System.String||
|LicenseAssignment||System.String[]|||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|PreferredDataLocation|PreferredDataLocation|System.String|System.String||
|TenantId||System.Nullable/System.Guid|||
|StreetAddress|StreetAddress|System.String|System.String||
|UsageLocation|UsageLocation|System.String|System.String||
|State|State|System.String|System.String||
|UserType|UserType|System.Nullable/Microsoft.Online.Administration.UserType|System.String||
|LastName||System.String|||
|PhoneNumber||System.String|||
|Password||System.String|||
|ForceChangePassword||System.Nullable/System.Boolean|||
|Office||System.String|||
|StrongPasswordRequired||System.Nullable/System.Boolean|||
|LicenseOptions||Microsoft.Online.Administration.LicenseOption[]|||
|LastPasswordChangeTimestamp||System.Nullable/System.DateTime|||
|FirstName||System.String|||

