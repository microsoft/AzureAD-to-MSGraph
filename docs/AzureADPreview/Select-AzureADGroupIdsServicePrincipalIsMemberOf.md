# Select-AzureADGroupIdsServicePrincipalIsMemberOf

> /servicePrincipals/{servicePrincipal-id}/memberOf

## Data

+ AAD Command: [Select-AzureADGroupIdsServicePrincipalIsMemberOf](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Select-AzureADGroupIdsServicePrincipalIsMemberOf)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgServicePrincipalMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalMemberOf)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|GroupIdsForMembershipCheck||Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck|||

