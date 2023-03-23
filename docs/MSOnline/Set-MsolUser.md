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
|AlternateEmailAddresses||System.String[]|||
|AlternateMobilePhones||System.String[]|||
|BlockCredential||System.Nullable/System.Boolean|||
|City|City|System.String|System.String||
|Country|Country|System.String|System.String||
|Department|Department|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|Fax||System.String|||
|FirstName||System.String|||
|ImmutableId||System.String|||
|LastName||System.String|||
|LastPasswordChangeTimestamp||System.Nullable/System.DateTime|||
|MobilePhone|MobilePhone|System.String|System.String||
|ObjectId||System.Nullable/System.Guid|||
|Office||System.String|||
|PasswordNeverExpires||System.Nullable/System.Boolean|||
|PhoneNumber||System.String|||
|PostalCode|PostalCode|System.String|System.String||
|PreferredDataLocation|PreferredDataLocation|System.String|System.String||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|SoftDeletionTimestamp||System.Nullable/System.DateTime|||
|State|State|System.String|System.String||
|StreetAddress|StreetAddress|System.String|System.String||
|StrongAuthenticationMethods||Microsoft.Online.Administration.StrongAuthenticationMethod[]|||
|StrongAuthenticationRequirements||Microsoft.Online.Administration.StrongAuthenticationRequirement[]|||
|StrongPasswordRequired||System.Nullable/System.Boolean|||
|StsRefreshTokensValidFrom||System.Nullable/System.DateTime|||
|TenantId||System.Nullable/System.Guid|||
|Title||System.String|||
|UsageLocation|UsageLocation|System.String|System.String||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|UserType|UserType|System.Nullable/Microsoft.Online.Administration.UserType|System.String||

