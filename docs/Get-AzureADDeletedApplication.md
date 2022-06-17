# Get-AzureADDeletedApplication (/directory/deletedItems | /directory/deletedItems/{directoryObject-id})

## Data

+ AAD Command: [Get-AzureADDeletedApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADDeletedApplication)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgDirectoryDeletedItem](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryDeletedItem)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, User.Read.All, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|SearchString||System.String|||
|Filter|Filter|System.String|System.String||

