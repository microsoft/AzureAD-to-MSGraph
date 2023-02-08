# Get-MsolContact

> /contacts | /contacts/{orgContact-id}

## Data

+ AAD Command: [Get-MsolContact](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolContact)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgContact](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContact)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, OrgContact.Read.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, OrgContact.Read.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|MaxResults||System.Int32|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|HasErrorsOnly||System.Nullable/System.Boolean|||
|TenantId||System.Nullable/System.Guid|||
|SearchString||System.String|||
|ObjectId||System.Guid|||

