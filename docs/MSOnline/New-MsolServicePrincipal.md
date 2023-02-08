# New-MsolServicePrincipal

> /servicePrincipals

## Data

+ AAD Command: [New-MsolServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolServicePrincipal)
+ AAD Module: MSOnline
+ Graph Command: [New-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgServicePrincipal)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AppPrincipalId||System.Nullable/System.Guid|||
|Usage||System.Nullable/Microsoft.Online.Administration.ServicePrincipalCredentialUsage|||
|ServicePrincipalNames|ServicePrincipalNames|System.String[]|System.String[]||
|Type||System.Nullable/Microsoft.Online.Administration.ServicePrincipalCredentialType|||
|TenantId||System.Nullable/System.Guid|||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Value||System.String|||
|Addresses||Microsoft.Online.Administration.RedirectUri[]|||
|DisplayName|DisplayName|System.String|System.String||
|StartDate||System.Nullable/System.DateTime|||
|EndDate||System.Nullable/System.DateTime|||

