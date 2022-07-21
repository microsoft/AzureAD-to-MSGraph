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
|Application|DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.ReadWrite.All, User.ReadWrite.All|
|Delegate|DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.AccessAsUser.All, Directory.ReadWrite.All, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Department|Department|System.String|System.String||
|PostalCode|PostalCode|System.String|System.String||
|StrongPasswordRequired||System.Nullable/System.Boolean|||
|Office||System.String|||
|AlternateEmailAddresses||System.String[]|||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|SoftDeletionTimestamp||System.Nullable/System.DateTime|||
|StreetAddress|StreetAddress|System.String|System.String||
|Country|Country|System.String|System.String||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|StrongAuthenticationMethods||Microsoft.Online.Administration.StrongAuthenticationMethod[]|||
|TenantId||System.Nullable/System.Guid|||
|StsRefreshTokensValidFrom||System.Nullable/System.DateTime|||
|AlternateMobilePhones||System.String[]|||
|FirstName||System.String|||
|ImmutableId||System.String|||
|UsageLocation|UsageLocation|System.String|System.String||
|LicenseAssignment||System.String[]|||
|DisplayName|DisplayName|System.String|System.String||
|LicenseOptions||Microsoft.Online.Administration.LicenseOption[]|||
|PasswordNeverExpires||System.Nullable/System.Boolean|||
|MobilePhone|MobilePhone|System.String|System.String||
|Fax||System.String|||
|BlockCredential||System.Nullable/System.Boolean|||
|Password||System.String|||
|City|City|System.String|System.String||
|PreferredDataLocation||System.String|||
|ForceChangePassword||System.Nullable/System.Boolean|||
|Title||System.String|||
|State|State|System.String|System.String||
|UserType|UserType|System.Nullable/Microsoft.Online.Administration.UserType|System.String||
|LastName||System.String|||
|LastPasswordChangeTimestamp||System.Nullable/System.DateTime|||
|PhoneNumber||System.String|||
|StrongAuthenticationRequirements||Microsoft.Online.Administration.StrongAuthenticationRequirement[]|||

