# Get-AzureADContactMembership

> /contacts/{orgContact-id}/memberOf | /contacts/{orgContact-id}/memberOf/{directoryObject-id}

## Data

+ AAD Command: [Get-AzureADContactMembership](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADContactMembership)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgContactMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContactMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgContactMemberOf))
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

