# New-MsolServicePrincipal

> /servicePrincipals

## Data

+ AAD Command: [New-MsolServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolServicePrincipal)
+ AAD Module: MSOnline
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
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Addresses||Microsoft.Online.Administration.RedirectUri[]|||
|AppPrincipalId||System.Nullable/System.Guid|||
|DisplayName|DisplayName|System.String|System.String||
|EndDate||System.Nullable/System.DateTime|||
|ServicePrincipalNames|ServicePrincipalNames|System.String[]|System.String[]||
|StartDate||System.Nullable/System.DateTime|||
|TenantId||System.Nullable/System.Guid|||
|Type||System.Nullable/Microsoft.Online.Administration.ServicePrincipalCredentialType|||
|Usage||System.Nullable/Microsoft.Online.Administration.ServicePrincipalCredentialUsage|||
|Value||System.String|||

