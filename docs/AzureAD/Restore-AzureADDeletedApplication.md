# Restore-AzureADDeletedApplication

> /directory/deletedItems/{directoryObject-id}/restore

## Data

+ AAD Command: [Restore-AzureADDeletedApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Restore-AzureADDeletedApplication)
+ AAD Module: AzureAD
+ Graph Command: [Restore-MgDirectoryDeletedItem](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Restore-MgDirectoryDeletedItem) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Restore-MgDirectoryDeletedItem))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.ReadWrite.All, Application.ReadWrite.All, Group.ReadWrite.All, User.ReadWrite.All|
|Delegate|AdministrativeUnit.ReadWrite.All, Application.ReadWrite.All, Group.ReadWrite.All, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|IdentifierUris||System.Collections.Generic.List/System.String|||
|ObjectId||System.String|||

