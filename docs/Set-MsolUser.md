# Set-MsolUser (/users/{user-id})

## Data

+ AAD Command: [Set-MsolUser](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolUser)
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
|MobilePhone|MobilePhone|System.String|System.String||
|Title||System.String|||
|AlternateMobilePhones||System.String[]|||
|PhoneNumber||System.String|||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|PreferredDataLocation||System.String|||
|BlockCredential||System.Nullable/System.Boolean|||
|StsRefreshTokensValidFrom||System.Nullable/System.DateTime|||
|Office||System.String|||
|PostalCode|PostalCode|System.String|System.String||
|StreetAddress|StreetAddress|System.String|System.String||
|LastPasswordChangeTimestamp||System.Nullable/System.DateTime|||
|StrongAuthenticationMethods||Microsoft.Online.Administration.StrongAuthenticationMethod[]|||
|City|City|System.String|System.String||
|UsageLocation|UsageLocation|System.String|System.String||
|StrongAuthenticationRequirements||Microsoft.Online.Administration.StrongAuthenticationRequirement[]|||
|FirstName||System.String|||
|LastName||System.String|||
|AlternateEmailAddresses||System.String[]|||
|DisplayName|DisplayName|System.String|System.String||
|StrongPasswordRequired||System.Nullable/System.Boolean|||
|State|State|System.String|System.String||
|SoftDeletionTimestamp||System.Nullable/System.DateTime|||
|ObjectId||System.Nullable/System.Guid|||
|PasswordNeverExpires||System.Nullable/System.Boolean|||
|ImmutableId||System.String|||
|Country|Country|System.String|System.String||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|TenantId||System.Nullable/System.Guid|||
|UserType|UserType|System.Nullable/Microsoft.Online.Administration.UserType|System.String||
|Department|Department|System.String|System.String||
|Fax||System.String|||

