# Get-AzureADContactMembership

> /contacts/{orgContact-id}/memberOf

## Data

+ AAD Command: [Get-AzureADContactMembership](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADContactMembership)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgContactMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContactMemberOf)
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

