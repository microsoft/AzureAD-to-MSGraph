# New-AzureADServicePrincipal

> /servicePrincipals

## Data

+ AAD Command: [New-AzureADServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADServicePrincipal)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgServicePrincipal)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.AccessAsUser.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ServicePrincipalType|ServicePrincipalType|System.String|System.String||
|ServicePrincipalNames|ServicePrincipalNames|System.Collections.Generic.List/System.String|System.String[]||
|AlternativeNames|AlternativeNames|System.Collections.Generic.List/System.String|System.String[]||
|PublisherName||System.String|||
|Homepage|Homepage|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|AppRoleAssignmentRequired|AppRoleAssignmentRequired|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ErrorUrl||System.String|||
|AppId|AppId|System.String|System.String||
|Tags|Tags|System.Collections.Generic.List/System.String|System.String[]||
|SamlMetadataUrl||System.String|||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|AccountEnabled|AccountEnabled|System.String|System.Management.Automation.SwitchParameter||
|ReplyUrls|ReplyUrls|System.Collections.Generic.List/System.String|System.String[]||
|LogoutUrl|LogoutUrl|System.String|System.String||

