# Get-MsolContact

> /contracts | /contracts/{contract-id}

## Data

+ AAD Command: [Get-MsolContact](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolContact)
+ AAD Module: MSOnline
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
|SearchString||System.String|||
|MaxResults||System.Int32|||
|ObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|HasErrorsOnly||System.Nullable/System.Boolean|||

