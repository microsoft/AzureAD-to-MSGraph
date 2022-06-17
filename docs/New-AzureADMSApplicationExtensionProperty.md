# New-AzureADMSApplicationExtensionProperty (/applications/{application-id}/extensionProperties)

## Data

+ AAD Command: [New-AzureADMSApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSApplicationExtensionProperty)
+ AAD Module: AzureAD
+ Graph Command: [New-MgApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgApplicationExtensionProperty)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.AccessAsUser.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Name|Name|System.String|System.String||
|ObjectId||System.String|||
|TargetObjects|TargetObjects|System.Collections.Generic.List/System.String|System.String[]||
|DataType|DataType|System.String|System.String||

