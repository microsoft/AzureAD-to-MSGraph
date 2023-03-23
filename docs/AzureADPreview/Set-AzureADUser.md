# Set-AzureADUser

> /users/{user-id}

## Data

+ AAD Command: [Set-AzureADUser](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADUser)
+ AAD Module: AzureADPreview
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
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|AgeGroup|AgeGroup|System.String|System.String||
|City|City|System.String|System.String||
|CompanyName|CompanyName|System.String|System.String||
|ConsentProvidedForMinor|ConsentProvidedForMinor|System.String|System.String||
|Country|Country|System.String|System.String||
|CreationType|CreationType|System.String|System.String||
|Department|Department|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|ExtensionProperty||System.Collections.Generic.Dictionary`2[[System.String|||
|FacsimileTelephoneNumber||System.String|||
|GivenName|GivenName|System.String|System.String||
|ImmutableId||System.String|||
|IsCompromised||System.Nullable/System.Boolean|||
|JobTitle|JobTitle|System.String|System.String||
|MailNickName|MailNickname|System.String|System.String||
|Mobile||System.String|||
|ObjectId||System.String|||
|OtherMails|OtherMails|System.Collections.Generic.List/System.String|System.String[]||
|PasswordPolicies|PasswordPolicies|System.String|System.String||
|PasswordProfile|PasswordProfile|Microsoft.Open.AzureAD.Model.PasswordProfile|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordProfile||
|PhysicalDeliveryOfficeName||System.String|||
|PostalCode|PostalCode|System.String|System.String||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|ShowInAddressList|ShowInAddressList|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|SignInNames||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.SignInName|||
|State|State|System.String|System.String||
|StreetAddress|StreetAddress|System.String|System.String||
|Surname|Surname|System.String|System.String||
|TelephoneNumber||System.String|||
|UsageLocation|UsageLocation|System.String|System.String||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|UserState||System.String|||
|UserStateChangedOn||System.String|||
|UserType|UserType|System.String|System.String||

