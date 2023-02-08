# New-AzureADApplication

> /applications

## Data

+ AAD Command: [New-AzureADApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADApplication)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgApplication)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AppRoles|AppRoles|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AppRole|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppRole[]||
|Oauth2AllowUrlPathMatching||System.Nullable/System.Boolean|||
|AppLogoUrl||System.String|||
|AllowPassthroughUsers||System.Nullable/System.Boolean|||
|AllowGuestsSignIn||System.Nullable/System.Boolean|||
|DisplayName|DisplayName|System.String|System.String||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|IsDeviceOnlyAuthSupported|IsDeviceOnlyAuthSupported|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|SamlMetadataUrl|SamlMetadataUrl|System.String|System.String||
|PreAuthorizedApplications||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PreAuthorizedApplication|||
|LogoutUrl||System.String|||
|ParentalControlSettings|ParentalControlSettings|Microsoft.Open.AzureAD.Model.ParentalControlSettings|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParentalControlSettings||
|RequiredResourceAccess|RequiredResourceAccess|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.RequiredResourceAccess|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRequiredResourceAccess[]||
|AddIns|AddIns|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AddIn|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAddIn[]||
|PublisherDomain|PublisherDomain|System.String|System.String||
|OrgRestrictions||System.Collections.Generic.List/System.String|||
|KnownClientApplications||System.Collections.Generic.List/System.String|||
|Oauth2Permissions||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.OAuth2Permission|||
|WwwHomepage||System.String|||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|RecordConsentConditions||System.String|||
|Oauth2RequirePostResponse|Oauth2RequirePostResponse|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ReplyUrls||System.Collections.Generic.List/System.String|||
|PublicClient|PublicClient|System.Nullable/System.Boolean|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicClientApplication||
|InformationalUrls||Microsoft.Open.AzureAD.Model.InformationalUrl|||
|IsDisabled||System.Nullable/System.Boolean|||
|OptionalClaims|OptionalClaims|Microsoft.Open.AzureAD.Model.OptionalClaims|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOptionalClaims||
|SignInAudience|SignInAudience|System.String|System.String||
|AvailableToOtherTenants||System.Nullable/System.Boolean|||
|GroupMembershipClaims|GroupMembershipClaims|System.String|System.String||
|ErrorUrl||System.String|||
|IdentifierUris|IdentifierUris|System.Collections.Generic.List/System.String|System.String[]||
|Oauth2AllowImplicitFlow||System.Nullable/System.Boolean|||
|Homepage||System.String|||

