# New-AzureADUser

> /users

## Data

+ AAD Command: [New-AzureADUser](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADUser)
+ AAD Module: AzureAD
+ Graph Command: [New-MgUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/New-MgUser)
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.ReadWrite.All, User.ReadWrite.All|
|Delegate|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.ReadWrite.All, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|City|City|System.String|System.String||
|ConsentProvidedForMinor|ConsentProvidedForMinor|System.String|System.String||
|IsCompromised||System.Nullable/System.Boolean|||
|PasswordProfile|PasswordProfile|Microsoft.Open.AzureAD.Model.PasswordProfile|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordProfile||
|Department|Department|System.String|System.String||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|TelephoneNumber||System.String|||
|ImmutableId||System.String|||
|SignInNames||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.SignInName|||
|DisplayName|DisplayName|System.String|System.String||
|Country|Country|System.String|System.String||
|UserState||System.String|||
|ShowInAddressList|ShowInAddressList|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|CreationType|CreationType|System.String|System.String||
|FacsimileTelephoneNumber||System.String|||
|PasswordPolicies|PasswordPolicies|System.String|System.String||
|OtherMails|OtherMails|System.Collections.Generic.List/System.String|System.String[]||
|Surname|Surname|System.String|System.String||
|PostalCode|PostalCode|System.String|System.String||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|ExtensionProperty||System.Collections.Generic.Dictionary`2[[System.String|||
|StreetAddress|StreetAddress|System.String|System.String||
|UsageLocation|UsageLocation|System.String|System.String||
|GivenName|GivenName|System.String|System.String||
|State|State|System.String|System.String||
|UserType|UserType|System.String|System.String||
|AgeGroup|AgeGroup|System.String|System.String||
|MailNickName|MailNickname|System.String|System.String||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Mobile||System.String|||
|CompanyName|CompanyName|System.String|System.String||
|JobTitle|JobTitle|System.String|System.String||
|UserStateChangedOn||System.String|||
|PhysicalDeliveryOfficeName||System.String|||

