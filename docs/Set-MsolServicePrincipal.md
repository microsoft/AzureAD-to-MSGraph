# Set-MsolServicePrincipal (/servicePrincipals/{servicePrincipal-id})

## Data

+ AAD Command: [Set-MsolServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolServicePrincipal)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Update-MgServicePrincipal)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.AccessAsUser.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Addresses||Microsoft.Online.Administration.RedirectUri[]|||
|TenantId||System.Nullable/System.Guid|||
|ObjectId||System.Nullable/System.Guid|||
|DisplayName|DisplayName|System.String|System.String||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ServicePrincipalNames|ServicePrincipalNames|System.String[]|System.String[]||
|AppPrincipalId||System.Nullable/System.Guid|||

