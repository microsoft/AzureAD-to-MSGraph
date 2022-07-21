# Get-AzureADContactDirectReport

> /contacts/{orgContact-id}/directReports

## Data

+ AAD Command: [Get-AzureADContactDirectReport](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADContactDirectReport)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgContactDirectReport](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContactDirectReport)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Group.Read.All, OrgContact.Read.All|
|Delegate|Directory.Read.All, Group.Read.All, OrgContact.Read.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Top|Top|System.Nullable/System.Int32|System.Int32||
|ObjectId||System.String|||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

