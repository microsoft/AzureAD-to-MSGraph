# Set-AzureADMSApplication

> /applications/{application-id}

## Data

+ AAD Command: [Set-AzureADMSApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSApplication)
+ AAD Module: AzureADPreview
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
|AddIns|AddIns|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AddIn|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAddIn[]||
|Api|Api|Microsoft.Open.MSGraph.Model.ApiApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphApiApplication||
|AppRoles|AppRoles|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AppRole|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppRole[]||
|DisplayName|DisplayName|System.String|System.String||
|GroupMembershipClaims|GroupMembershipClaims|System.String|System.String||
|IdentifierUris|IdentifierUris|System.Collections.Generic.List/System.String|System.String[]||
|InformationalUrl||Microsoft.Open.MSGraph.Model.InformationalUrl|||
|IsDeviceOnlyAuthSupported|IsDeviceOnlyAuthSupported|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|IsFallbackPublicClient|IsFallbackPublicClient|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|ObjectId||System.String|||
|OptionalClaims|OptionalClaims|Microsoft.Open.MSGraph.Model.OptionalClaims|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOptionalClaims||
|OrgRestrictions||System.Collections.Generic.List/System.String|||
|ParentalControlSettings|ParentalControlSettings|Microsoft.Open.MSGraph.Model.ParentalControlSettings|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParentalControlSettings||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|PreAuthorizedApplications||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.PreAuthorizedApplication|||
|PublicClient|PublicClient|Microsoft.Open.MSGraph.Model.PublicClientApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicClientApplication||
|RequiredResourceAccess|RequiredResourceAccess|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.RequiredResourceAccess|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRequiredResourceAccess[]||
|SignInAudience|SignInAudience|System.String|System.String||
|Tags|Tags|System.Collections.Generic.List/System.String|System.String[]||
|TokenEncryptionKeyId|TokenEncryptionKeyId|System.String|System.String||
|Web|Web|Microsoft.Open.MSGraph.Model.WebApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWebApplication||

