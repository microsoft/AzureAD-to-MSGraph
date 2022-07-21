# Get-AzureADUserDirectReport

> /users/{user-id}/directReports

## Data

+ AAD Command: [Get-AzureADUserDirectReport](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADUserDirectReport)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgUserDirectReport](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserDirectReport)
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Top|Top|System.Nullable/System.Int32|System.Int32||
|ObjectId||System.String|||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

