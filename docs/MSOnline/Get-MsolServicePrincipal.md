# Get-MsolServicePrincipal

> /servicePrincipals | /servicePrincipals/{servicePrincipal-id}

## Data

+ AAD Command: [Get-MsolServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolServicePrincipal)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipal)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|MaxResults||System.Int32|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|TenantId||System.Nullable/System.Guid|||
|ObjectId||System.Guid|||
|SearchString||System.String|||
|ServicePrincipalName||System.String|||
|AppPrincipalId||System.Guid|||

