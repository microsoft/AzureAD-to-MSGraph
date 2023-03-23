# New-AzureADServicePrincipal

> /servicePrincipals

## Data

+ AAD Command: [New-AzureADServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADServicePrincipal)
+ AAD Module: AzureAD
+ Graph Command: [New-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgServicePrincipal) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgServicePrincipal))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AccountEnabled|AccountEnabled|System.String|System.Management.Automation.SwitchParameter||
|AlternativeNames|AlternativeNames|System.Collections.Generic.List/System.String|System.String[]||
|AppId|AppId|System.String|System.String||
|AppRoleAssignmentRequired|AppRoleAssignmentRequired|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|DisplayName|DisplayName|System.String|System.String||
|ErrorUrl||System.String|||
|Homepage|Homepage|System.String|System.String||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|LogoutUrl|LogoutUrl|System.String|System.String||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|PublisherName||System.String|||
|ReplyUrls|ReplyUrls|System.Collections.Generic.List/System.String|System.String[]||
|SamlMetadataUrl||System.String|||
|ServicePrincipalNames|ServicePrincipalNames|System.Collections.Generic.List/System.String|System.String[]||
|ServicePrincipalType|ServicePrincipalType|System.String|System.String||
|Tags|Tags|System.Collections.Generic.List/System.String|System.String[]||

