# Set-AzureADServicePrincipal (/servicePrincipals/{servicePrincipal-id})

## Data

+ AAD Command: [Set-AzureADServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADServicePrincipal)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Update-MgServicePrincipal)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.AccessAsUser.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ServicePrincipalNames|ServicePrincipalNames|System.Collections.Generic.List/System.String|System.String[]||
|AppRoleAssignmentRequired|AppRoleAssignmentRequired|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Homepage|Homepage|System.String|System.String||
|AppId|AppId|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|LogoutUrl|LogoutUrl|System.String|System.String||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|ServicePrincipalType|ServicePrincipalType|System.String|System.String||
|AccountEnabled|AccountEnabled|System.String|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|AlternativeNames|AlternativeNames|System.Collections.Generic.List/System.String|System.String[]||
|Tags|Tags|System.Collections.Generic.List/System.String|System.String[]||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|PublisherName||System.String|||
|ErrorUrl||System.String|||
|ReplyUrls|ReplyUrls|System.Collections.Generic.List/System.String|System.String[]||
|SamlMetadataUrl||System.String|||

