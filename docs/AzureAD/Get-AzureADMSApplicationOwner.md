# Get-AzureADMSApplicationOwner

> /applications/{application-id}/owners

## Data

+ AAD Command: [Get-AzureADMSApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSApplicationOwner)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplicationOwner)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Top|Top|System.Nullable/System.Int32|System.Int32||
|ObjectId||System.String|||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

