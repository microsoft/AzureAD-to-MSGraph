# Set-MsolGroup

> /groups/{group-id}

## Data

+ AAD Command: [Set-MsolGroup](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolGroup)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgGroup](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Update-MgGroup)
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, Group.ReadWrite.All|
|Delegate|Directory.AccessAsUser.All, Directory.ReadWrite.All, Group.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.Nullable/System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|DisplayName|DisplayName|System.String|System.String||
|ManagedBy||System.String|||
|Description|Description|System.String|System.String||

