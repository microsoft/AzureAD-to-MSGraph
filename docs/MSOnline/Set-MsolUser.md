# Set-MsolUser

> /users/{user-id}

## Data

+ AAD Command: [Set-MsolUser](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolUser)
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
|State|State|System.String|System.String||
|PreferredDataLocation|PreferredDataLocation|System.String|System.String||
|SoftDeletionTimestamp||System.Nullable/System.DateTime|||
|MobilePhone|MobilePhone|System.String|System.String||
|Country|Country|System.String|System.String||
|Office||System.String|||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|ObjectId||System.Nullable/System.Guid|||
|Department|Department|System.String|System.String||
|City|City|System.String|System.String||
|StrongAuthenticationRequirements||Microsoft.Online.Administration.StrongAuthenticationRequirement[]|||
|ImmutableId||System.String|||
|LastName||System.String|||
|AlternateEmailAddresses||System.String[]|||
|BlockCredential||System.Nullable/System.Boolean|||
|DisplayName|DisplayName|System.String|System.String||
|AlternateMobilePhones||System.String[]|||
|UserType|UserType|System.Nullable/Microsoft.Online.Administration.UserType|System.String||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|PasswordNeverExpires||System.Nullable/System.Boolean|||
|StrongPasswordRequired||System.Nullable/System.Boolean|||
|StreetAddress|StreetAddress|System.String|System.String||
|PhoneNumber||System.String|||
|StsRefreshTokensValidFrom||System.Nullable/System.DateTime|||
|TenantId||System.Nullable/System.Guid|||
|LastPasswordChangeTimestamp||System.Nullable/System.DateTime|||
|Title||System.String|||
|FirstName||System.String|||
|Fax||System.String|||
|StrongAuthenticationMethods||Microsoft.Online.Administration.StrongAuthenticationMethod[]|||
|UsageLocation|UsageLocation|System.String|System.String||
|PostalCode|PostalCode|System.String|System.String||

