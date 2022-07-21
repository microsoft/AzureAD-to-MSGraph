# Get-AzureADContract

> /contracts | /contracts/{contract-id}

## Data

+ AAD Command: [Get-AzureADContract](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADContract)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgContract](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContract)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Filter|Filter|System.String|System.String||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|ObjectId||System.String|||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

