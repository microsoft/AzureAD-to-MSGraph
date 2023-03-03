# New-MsolUser

> /users

## Data

+ AAD Command: [New-MsolUser](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolUser)
+ AAD Module: MSOnline
+ Graph Command: [New-MgUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/New-MgUser) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgUser))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.ReadWrite.All, User.ReadWrite.All|
|Delegate|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.ReadWrite.All, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Title||System.String|||
|StreetAddress|StreetAddress|System.String|System.String||
|LicenseAssignment||System.String[]|||
|UserType|UserType|System.Nullable/Microsoft.Online.Administration.UserType|System.String||
|FirstName||System.String|||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|PreferredDataLocation|PreferredDataLocation|System.String|System.String||
|AlternateEmailAddresses||System.String[]|||
|TenantId||System.Nullable/System.Guid|||
|City|City|System.String|System.String||
|AlternateMobilePhones||System.String[]|||
|StsRefreshTokensValidFrom||System.Nullable/System.DateTime|||
|Office||System.String|||
|PasswordNeverExpires||System.Nullable/System.Boolean|||
|Password||System.String|||
|ImmutableId||System.String|||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|LastPasswordChangeTimestamp||System.Nullable/System.DateTime|||
|StrongAuthenticationRequirements||Microsoft.Online.Administration.StrongAuthenticationRequirement[]|||
|Country|Country|System.String|System.String||
|SoftDeletionTimestamp||System.Nullable/System.DateTime|||
|PostalCode|PostalCode|System.String|System.String||
|LastName||System.String|||
|Department|Department|System.String|System.String||
|UsageLocation|UsageLocation|System.String|System.String||
|StrongAuthenticationMethods||Microsoft.Online.Administration.StrongAuthenticationMethod[]|||
|PhoneNumber||System.String|||
|MobilePhone|MobilePhone|System.String|System.String||
|State|State|System.String|System.String||
|ForceChangePassword||System.Nullable/System.Boolean|||
|Fax||System.String|||
|DisplayName|DisplayName|System.String|System.String||
|StrongPasswordRequired||System.Nullable/System.Boolean|||
|BlockCredential||System.Nullable/System.Boolean|||
|LicenseOptions||Microsoft.Online.Administration.LicenseOption[]|||

