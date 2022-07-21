# New-AzureADMSApplication

> /applications

## Data

+ AAD Command: [New-AzureADMSApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSApplication)
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
|Web|Web|Microsoft.Open.MSGraph.Model.WebApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWebApplication||
|AppRoles|AppRoles|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AppRole|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppRole[]||
|TokenEncryptionKeyId|TokenEncryptionKeyId|System.String|System.String||
|GroupMembershipClaims|GroupMembershipClaims|System.String|System.String||
|IdentifierUris|IdentifierUris|System.Collections.Generic.List/System.String|System.String[]||
|DisplayName|DisplayName|System.String|System.String||
|IsFallbackPublicClient|IsFallbackPublicClient|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|PublicClient|PublicClient|Microsoft.Open.MSGraph.Model.PublicClientApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicClientApplication||
|ParentalControlSettings|ParentalControlSettings|Microsoft.Open.MSGraph.Model.ParentalControlSettings|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParentalControlSettings||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|IsDeviceOnlyAuthSupported|IsDeviceOnlyAuthSupported|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Tags|Tags|System.Collections.Generic.List/System.String|System.String[]||
|InformationalUrl||Microsoft.Open.MSGraph.Model.InformationalUrl|||
|AddIns|AddIns|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AddIn|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAddIn[]||
|RequiredResourceAccess|RequiredResourceAccess|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.RequiredResourceAccess|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRequiredResourceAccess[]||
|OptionalClaims|OptionalClaims|Microsoft.Open.MSGraph.Model.OptionalClaims|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOptionalClaims||
|Api|Api|Microsoft.Open.MSGraph.Model.ApiApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphApiApplication||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|SignInAudience|SignInAudience|System.String|System.String||

