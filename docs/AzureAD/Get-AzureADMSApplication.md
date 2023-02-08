# Get-AzureADMSApplication

> /applications | /applications/{application-id}

## Data

+ AAD Command: [Get-AzureADMSApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSApplication)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplication)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|SearchString||System.String|||
|ObjectId||System.String|||
|Filter|Filter|System.String|System.String||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

