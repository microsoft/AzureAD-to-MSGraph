# Set-MsolDomain

> /domains/{domain-id}

## Data

+ AAD Command: [Set-MsolDomain](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolDomain)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgDomain](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgDomain)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.ReadWrite.All|
|Delegate|Domain.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Name||System.String|||
|TenantId||System.Nullable/System.Guid|||
|IsDefault|IsDefault|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||

