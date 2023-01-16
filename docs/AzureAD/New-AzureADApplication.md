# New-AzureADApplication

> /applications

## Data

+ AAD Command: [New-AzureADApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADApplication)
+ AAD Module: AzureAD
+ Graph Command: [New-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgApplication)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.AccessAsUser.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AllowGuestsSignIn||System.Nullable/System.Boolean|||
|OrgRestrictions||System.Collections.Generic.List/System.String|||
|Oauth2RequirePostResponse|Oauth2RequirePostResponse|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Oauth2AllowImplicitFlow||System.Nullable/System.Boolean|||
|ReplyUrls||System.Collections.Generic.List/System.String|||
|OptionalClaims|OptionalClaims|Microsoft.Open.AzureAD.Model.OptionalClaims|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOptionalClaims||
|AppRoles|AppRoles|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AppRole|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppRole[]||
|GroupMembershipClaims|GroupMembershipClaims|System.String|System.String||
|PublisherDomain|PublisherDomain|System.String|System.String||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|Homepage||System.String|||
|DisplayName|DisplayName|System.String|System.String||
|SamlMetadataUrl||System.String|||
|AddIns|AddIns|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AddIn|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAddIn[]||
|IsDeviceOnlyAuthSupported|IsDeviceOnlyAuthSupported|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|RecordConsentConditions||System.String|||
|SignInAudience|SignInAudience|System.String|System.String||
|PreAuthorizedApplications||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PreAuthorizedApplication|||
|LogoutUrl||System.String|||
|WwwHomepage||System.String|||
|Oauth2AllowUrlPathMatching||System.Nullable/System.Boolean|||
|InformationalUrls||Microsoft.Open.AzureAD.Model.InformationalUrl|||
|IdentifierUris|IdentifierUris|System.Collections.Generic.List/System.String|System.String[]||
|AllowPassthroughUsers||System.Nullable/System.Boolean|||
|PublicClient|PublicClient|System.Nullable/System.Boolean|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicClientApplication||
|ErrorUrl||System.String|||
|KnownClientApplications||System.Collections.Generic.List/System.String|||
|AppLogoUrl||System.String|||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|ParentalControlSettings|ParentalControlSettings|Microsoft.Open.AzureAD.Model.ParentalControlSettings|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParentalControlSettings||
|IsDisabled||System.Nullable/System.Boolean|||
|RequiredResourceAccess|RequiredResourceAccess|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.RequiredResourceAccess|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRequiredResourceAccess[]||
|Oauth2Permissions||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.OAuth2Permission|||
|AvailableToOtherTenants||System.Nullable/System.Boolean|||

