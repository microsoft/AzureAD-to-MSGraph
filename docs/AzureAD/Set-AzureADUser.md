# Set-AzureADUser

> /users/{user-id}

## Data

+ AAD Command: [Set-AzureADUser](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADUser)
+ AAD Module: AzureAD
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
|TelephoneNumber||System.String|||
|ShowInAddressList|ShowInAddressList|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ImmutableId||System.String|||
|OtherMails|OtherMails|System.Collections.Generic.List/System.String|System.String[]||
|IsCompromised||System.Nullable/System.Boolean|||
|Department|Department|System.String|System.String||
|CreationType|CreationType|System.String|System.String||
|StreetAddress|StreetAddress|System.String|System.String||
|City|City|System.String|System.String||
|Country|Country|System.String|System.String||
|PasswordPolicies|PasswordPolicies|System.String|System.String||
|UsageLocation|UsageLocation|System.String|System.String||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|State|State|System.String|System.String||
|GivenName|GivenName|System.String|System.String||
|ExtensionProperty||System.Collections.Generic.Dictionary`2[[System.String|||
|UserState||System.String|||
|Surname|Surname|System.String|System.String||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ConsentProvidedForMinor|ConsentProvidedForMinor|System.String|System.String||
|UserType|UserType|System.String|System.String||
|JobTitle|JobTitle|System.String|System.String||
|UserStateChangedOn||System.String|||
|FacsimileTelephoneNumber||System.String|||
|PostalCode|PostalCode|System.String|System.String||
|MailNickName|MailNickname|System.String|System.String||
|PasswordProfile|PasswordProfile|Microsoft.Open.AzureAD.Model.PasswordProfile|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordProfile||
|CompanyName|CompanyName|System.String|System.String||
|ObjectId||System.String|||
|PhysicalDeliveryOfficeName||System.String|||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|Mobile||System.String|||
|SignInNames||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.SignInName|||
|AgeGroup|AgeGroup|System.String|System.String||

