# Select-AzureADGroupIdsContactIsMemberOf

> /contacts/{orgContact-id}/memberOf

## Data

+ AAD Command: [Select-AzureADGroupIdsContactIsMemberOf](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Select-AzureADGroupIdsContactIsMemberOf)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||
|GroupIdsForMembershipCheck||Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck|||

