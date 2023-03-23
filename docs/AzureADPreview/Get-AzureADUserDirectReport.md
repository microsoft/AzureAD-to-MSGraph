# Get-AzureADUserDirectReport

> /users/{user-id}/directReports | /users/{user-id}/directReports/{directoryObject-id}

## Data

+ AAD Command: [Get-AzureADUserDirectReport](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserDirectReport)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserDirectReport](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserDirectReport) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserDirectReport))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadBasic.All, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||

