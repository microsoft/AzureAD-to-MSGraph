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
|State|State|System.String|System.String||
|PreferredDataLocation|PreferredDataLocation|System.String|System.String||
|SoftDeletionTimestamp||System.Nullable/System.DateTime|||
|MobilePhone|MobilePhone|System.String|System.String||
|Country|Country|System.String|System.String||
|Office||System.String|||
|LicenseOptions||Microsoft.Online.Administration.LicenseOption[]|||
|Fax||System.String|||
|Department|Department|System.String|System.String||
|Password||System.String|||
|City|City|System.String|System.String||
|StrongAuthenticationRequirements||Microsoft.Online.Administration.StrongAuthenticationRequirement[]|||
|ImmutableId||System.String|||
|LastName||System.String|||
|AlternateEmailAddresses||System.String[]|||
|BlockCredential||System.Nullable/System.Boolean|||
|DisplayName|DisplayName|System.String|System.String||
|AlternateMobilePhones||System.String[]|||
|LicenseAssignment||System.String[]|||
|UserType|UserType|System.Nullable/Microsoft.Online.Administration.UserType|System.String||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|PasswordNeverExpires||System.Nullable/System.Boolean|||
|StrongPasswordRequired||System.Nullable/System.Boolean|||
|StreetAddress|StreetAddress|System.String|System.String||
|PhoneNumber||System.String|||
|StsRefreshTokensValidFrom||System.Nullable/System.DateTime|||
|TenantId||System.Nullable/System.Guid|||
|LastPasswordChangeTimestamp||System.Nullable/System.DateTime|||
|ForceChangePassword||System.Nullable/System.Boolean|||
|Title||System.String|||
|FirstName||System.String|||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|StrongAuthenticationMethods||Microsoft.Online.Administration.StrongAuthenticationMethod[]|||
|UsageLocation|UsageLocation|System.String|System.String||
|PostalCode|PostalCode|System.String|System.String||

