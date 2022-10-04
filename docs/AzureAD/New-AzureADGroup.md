# New-AzureADGroup

> /groups

## Data

+ AAD Command: [New-AzureADGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADGroup)
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
|MailEnabled|MailEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|DisplayName|DisplayName|System.String|System.String||
|MailNickName|MailNickname|System.String|System.String||
|Description|Description|System.String|System.String||
|SecurityEnabled|SecurityEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

