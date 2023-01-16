# New-MsolGroup

> /groups

## Data

+ AAD Command: [New-MsolGroup](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolGroup)
+ AAD Module: MSOnline
+ Graph Command: [New-MgGroup](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/New-MgGroup)
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, Group.ReadWrite.All|
|Delegate|Directory.AccessAsUser.All, Directory.ReadWrite.All, Group.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|TenantId||System.Nullable/System.Guid|||
|DisplayName|DisplayName|System.String|System.String||
|ManagedBy||System.String|||
|Description|Description|System.String|System.String||

