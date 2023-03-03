# Set-AzureADUser

> /users/{user-id}

## Data

+ AAD Command: [Set-AzureADUser](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADUser)
+ AAD Module: AzureAD
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
|ShowInAddressList|ShowInAddressList|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|PasswordProfile|PasswordProfile|Microsoft.Open.AzureAD.Model.PasswordProfile|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordProfile||
|Country|Country|System.String|System.String||
|PhysicalDeliveryOfficeName||System.String|||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|OtherMails|OtherMails|System.Collections.Generic.List/System.String|System.String[]||
|ObjectId||System.String|||
|MailNickName|MailNickname|System.String|System.String||
|ConsentProvidedForMinor|ConsentProvidedForMinor|System.String|System.String||
|Department|Department|System.String|System.String||
|UserState||System.String|||
|City|City|System.String|System.String||
|UserType|UserType|System.String|System.String||
|UserStateChangedOn||System.String|||
|ImmutableId||System.String|||
|IsCompromised||System.Nullable/System.Boolean|||
|AgeGroup|AgeGroup|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|ExtensionProperty||System.Collections.Generic.Dictionary`2[[System.String|||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|Mobile||System.String|||
|CreationType|CreationType|System.String|System.String||
|StreetAddress|StreetAddress|System.String|System.String||
|FacsimileTelephoneNumber||System.String|||
|SignInNames||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.SignInName|||
|JobTitle|JobTitle|System.String|System.String||
|PasswordPolicies|PasswordPolicies|System.String|System.String||
|GivenName|GivenName|System.String|System.String||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|TelephoneNumber||System.String|||
|Surname|Surname|System.String|System.String||
|CompanyName|CompanyName|System.String|System.String||
|UsageLocation|UsageLocation|System.String|System.String||
|PostalCode|PostalCode|System.String|System.String||

