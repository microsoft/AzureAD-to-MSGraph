# Set-AzureADApplication

> /applications/{application-id}

## Data

+ AAD Command: [Set-AzureADApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADApplication)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Update-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|LogoutUrl||System.String|||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|Homepage||System.String|||
|PublisherDomain|PublisherDomain|System.String|System.String||
|Oauth2AllowUrlPathMatching||System.Nullable/System.Boolean|||
|ObjectId||System.String|||
|RequiredResourceAccess|RequiredResourceAccess|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.RequiredResourceAccess|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRequiredResourceAccess[]||
|InformationalUrls||Microsoft.Open.AzureAD.Model.InformationalUrl|||
|ErrorUrl||System.String|||
|Oauth2Permissions||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.OAuth2Permission|||
|WwwHomepage||System.String|||
|PublicClient|PublicClient|System.Nullable/System.Boolean|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicClientApplication||
|PreAuthorizedApplications||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PreAuthorizedApplication|||
|Oauth2AllowImplicitFlow||System.Nullable/System.Boolean|||
|IsDisabled||System.Nullable/System.Boolean|||
|AllowGuestsSignIn||System.Nullable/System.Boolean|||
|IsDeviceOnlyAuthSupported|IsDeviceOnlyAuthSupported|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ParentalControlSettings|ParentalControlSettings|Microsoft.Open.AzureAD.Model.ParentalControlSettings|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParentalControlSettings||
|Oauth2RequirePostResponse|Oauth2RequirePostResponse|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|AddIns|AddIns|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AddIn|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAddIn[]||
|SignInAudience|SignInAudience|System.String|System.String||
|IdentifierUris|IdentifierUris|System.Collections.Generic.List/System.String|System.String[]||
|RecordConsentConditions||System.String|||
|KnownClientApplications||System.Collections.Generic.List/System.String|||
|AppRoles|AppRoles|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AppRole|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppRole[]||
|ReplyUrls||System.Collections.Generic.List/System.String|||
|SamlMetadataUrl|SamlMetadataUrl|System.String|System.String||
|AvailableToOtherTenants||System.Nullable/System.Boolean|||
|AppLogoUrl||System.String|||
|GroupMembershipClaims|GroupMembershipClaims|System.String|System.String||
|OptionalClaims|OptionalClaims|Microsoft.Open.AzureAD.Model.OptionalClaims|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOptionalClaims||
|AllowPassthroughUsers||System.Nullable/System.Boolean|||
|DisplayName|DisplayName|System.String|System.String||
|OrgRestrictions||System.Collections.Generic.List/System.String|||

