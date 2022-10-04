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
|Password||System.String|||
|ImmutableId||System.String|||
|BlockCredential||System.Nullable/System.Boolean|||
|Department|Department|System.String|System.String||
|LicenseOptions||Microsoft.Online.Administration.LicenseOption[]|||
|AlternateMobilePhones||System.String[]|||
|City|City|System.String|System.String||
|Country|Country|System.String|System.String||
|PhoneNumber||System.String|||
|UsageLocation|UsageLocation|System.String|System.String||
|StrongAuthenticationRequirements||Microsoft.Online.Administration.StrongAuthenticationRequirement[]|||
|DisplayName|DisplayName|System.String|System.String||
|State|State|System.String|System.String||
|LicenseAssignment||System.String[]|||
|StreetAddress|StreetAddress|System.String|System.String||
|MobilePhone|MobilePhone|System.String|System.String||
|AlternateEmailAddresses||System.String[]|||
|PreferredDataLocation||System.String|||
|ForceChangePassword||System.Nullable/System.Boolean|||
|LastPasswordChangeTimestamp||System.Nullable/System.DateTime|||
|UserType|UserType|System.Nullable/Microsoft.Online.Administration.UserType|System.String||
|StrongAuthenticationMethods||Microsoft.Online.Administration.StrongAuthenticationMethod[]|||
|SoftDeletionTimestamp||System.Nullable/System.DateTime|||
|Title||System.String|||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|TenantId||System.Nullable/System.Guid|||
|PostalCode|PostalCode|System.String|System.String||
|LastName||System.String|||
|FirstName||System.String|||
|Fax||System.String|||
|StrongPasswordRequired||System.Nullable/System.Boolean|||
|StsRefreshTokensValidFrom||System.Nullable/System.DateTime|||
|Office||System.String|||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|PasswordNeverExpires||System.Nullable/System.Boolean|||

