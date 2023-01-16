# New-AzureADMSGroup

> /groups

## Data

+ AAD Command: [New-AzureADMSGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSGroup)
+ AAD Module: AzureAD
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
|Description|Description|System.String|System.String||
|SecurityEnabled|SecurityEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Visibility|Visibility|System.String|System.String||
|IsAssignableToRole|IsAssignableToRole|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|MailEnabled|MailEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|MailNickname|MailNickname|System.String|System.String||
|GroupTypes|GroupTypes|System.Collections.Generic.List/System.String|System.String[]||
|DisplayName|DisplayName|System.String|System.String||

