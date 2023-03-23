# Get-AzureADContract

> /contracts | /contracts/{contract-id}

## Data

+ AAD Command: [Get-AzureADContract](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADContract)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgContract](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContract) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgContract))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Filter|Filter|System.String|System.String||
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||

