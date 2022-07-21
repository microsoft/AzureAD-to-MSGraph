# Set-MsolUser

> /users/{user-id}

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
|Department|Department|System.String|System.String||
|PostalCode|PostalCode|System.String|System.String||
|StrongPasswordRequired||System.Nullable/System.Boolean|||
|Office||System.String|||
|DisplayName|DisplayName|System.String|System.String||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|SoftDeletionTimestamp||System.Nullable/System.DateTime|||
|StreetAddress|StreetAddress|System.String|System.String||
|Country|Country|System.String|System.String||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|StrongAuthenticationMethods||Microsoft.Online.Administration.StrongAuthenticationMethod[]|||
|TenantId||System.Nullable/System.Guid|||
|StsRefreshTokensValidFrom||System.Nullable/System.DateTime|||
|AlternateMobilePhones||System.String[]|||
|UsageLocation|UsageLocation|System.String|System.String||
|ObjectId||System.Nullable/System.Guid|||
|PasswordNeverExpires||System.Nullable/System.Boolean|||
|MobilePhone|MobilePhone|System.String|System.String||
|Fax||System.String|||
|BlockCredential||System.Nullable/System.Boolean|||
|Title||System.String|||
|UserType|UserType|System.Nullable/Microsoft.Online.Administration.UserType|System.String||
|City|City|System.String|System.String||
|PreferredDataLocation||System.String|||
|FirstName||System.String|||
|ImmutableId||System.String|||
|State|State|System.String|System.String||
|AlternateEmailAddresses||System.String[]|||
|LastName||System.String|||
|LastPasswordChangeTimestamp||System.Nullable/System.DateTime|||
|PhoneNumber||System.String|||
|StrongAuthenticationRequirements||Microsoft.Online.Administration.StrongAuthenticationRequirement[]|||

