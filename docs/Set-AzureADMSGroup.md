# Set-AzureADMSGroup (/groups/{group-id})

## Data

+ AAD Command: [Set-AzureADMSGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSGroup)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgGroup](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Update-MgGroup)
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|---|---|
|Application|Directory.ReadWrite.All, Group.ReadWrite.All|
|Delegate|Directory.AccessAsUser.All, Directory.ReadWrite.All, Group.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|MailEnabled|MailEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|GroupTypes|GroupTypes|System.Collections.Generic.List/System.String|System.String[]||
|SecurityEnabled|SecurityEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Visibility|Visibility|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|Description|Description|System.String|System.String||
|Id|Id|System.String|System.String||
|IsAssignableToRole|IsAssignableToRole|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|MailNickname|MailNickname|System.String|System.String||

