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
|Delegate|Application.ReadWrite.All, Directory.AccessAsUser.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|StartDate||System.Nullable/System.DateTime|||
|Value||System.String|||
|Type||System.Nullable/Microsoft.Online.Administration.ServicePrincipalCredentialType|||
|EndDate||System.Nullable/System.DateTime|||
|TenantId||System.Nullable/System.Guid|||
|Addresses||Microsoft.Online.Administration.RedirectUri[]|||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ServicePrincipalNames|ServicePrincipalNames|System.String[]|System.String[]||
|AppPrincipalId||System.Nullable/System.Guid|||
|DisplayName|DisplayName|System.String|System.String||
|Usage||System.Nullable/Microsoft.Online.Administration.ServicePrincipalCredentialUsage|||

