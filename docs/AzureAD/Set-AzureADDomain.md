# Set-AzureADDomain

> /domains/{domain-id}

## Data

+ AAD Command: [Set-AzureADDomain](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADDomain)
+ AAD Module: AzureAD
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
|IsDefaultForCloudRedirections||System.Nullable/System.Boolean|||
|Name||System.String|||
|SupportedServices|SupportedServices|System.Collections.Generic.List/System.String|System.String[]||
|IsDefault|IsDefault|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

