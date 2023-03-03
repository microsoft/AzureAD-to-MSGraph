# New-AzureADDomain

> /domains

## Data

+ AAD Command: [New-AzureADDomain](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADDomain)
+ AAD Module: AzureAD
+ Graph Command: [New-MgDomain](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDomain) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDomain))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.ReadWrite.All|
|Delegate|Domain.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|IsDefault|IsDefault|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Name||System.String|||
|SupportedServices|SupportedServices|System.Collections.Generic.List/System.String|System.String[]||
|IsDefaultForCloudRedirections||System.Nullable/System.Boolean|||

