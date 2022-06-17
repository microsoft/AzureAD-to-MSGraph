# New-MsolServicePrincipal (/servicePrincipals)

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
|EndDate||System.Nullable/System.DateTime|||
|Addresses||Microsoft.Online.Administration.RedirectUri[]|||
|TenantId||System.Nullable/System.Guid|||
|Value||System.String|||
|StartDate||System.Nullable/System.DateTime|||
|DisplayName|DisplayName|System.String|System.String||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ServicePrincipalNames|ServicePrincipalNames|System.String[]|System.String[]||
|AppPrincipalId||System.Nullable/System.Guid|||
|Usage||System.Nullable/Microsoft.Online.Administration.ServicePrincipalCredentialUsage|||
|Type||System.Nullable/Microsoft.Online.Administration.ServicePrincipalCredentialType|||

