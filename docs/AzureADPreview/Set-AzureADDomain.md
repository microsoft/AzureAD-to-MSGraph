# Set-AzureADDomain

> /domains/{domain-id}

## Data

+ AAD Command: [Set-AzureADDomain](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADDomain)
+ AAD Module: AzureADPreview
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
|IsDefault|IsDefault|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Name||System.String|||
|IsDefaultForCloudRedirections||System.Nullable/System.Boolean|||
|SupportedServices|SupportedServices|System.Collections.Generic.List/System.String|System.String[]||

