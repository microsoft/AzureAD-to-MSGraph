# Set-AzureADGroup

> /groups/{group-id}

## Data

+ AAD Command: [Set-AzureADGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADGroup)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgGroup](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Update-MgGroup)
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, Group.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, Group.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|SecurityEnabled|SecurityEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|MailNickName|MailNickname|System.String|System.String||
|MailEnabled|MailEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Description|Description|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|ObjectId||System.String|||

