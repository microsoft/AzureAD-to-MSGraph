# Get-AzureADContactDirectReport

> /contacts/{orgContact-id}/directReports | /contacts/{orgContact-id}/directReports/{directoryObject-id}

## Data

+ AAD Command: [Get-AzureADContactDirectReport](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADContactDirectReport)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgContactDirectReport](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContactDirectReport) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgContactDirectReport))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Group.Read.All, OrgContact.Read.All|
|Delegate|Directory.Read.All, Group.Read.All, OrgContact.Read.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

