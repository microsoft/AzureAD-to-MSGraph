# Get-AzureADContact

> /contacts | /contacts/{orgContact-id}

## Data

+ AAD Command: [Get-AzureADContact](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADContact)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgContact](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContact)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, OrgContact.Read.All|
|Delegate|Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All, OrgContact.Read.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Filter|Filter|System.String|System.String||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|ObjectId||System.String|||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

