# Set-AzureADDevice

> /devices/{device-id}

## Data

+ AAD Command: [Set-AzureADDevice](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADDevice)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgDevice)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DeviceMetadata|DeviceMetadata|System.String|System.String||
|IsCompliant|IsCompliant|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|SystemLabels|SystemLabels|System.Collections.Generic.List/System.String|System.String[]||
|IsManaged|IsManaged|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ProfileType|ProfileType|System.String|System.String||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|DeviceObjectVersion||System.Nullable/System.Int32|||
|DevicePhysicalIds||System.Collections.Generic.List/System.String|||
|DisplayName|DisplayName|System.String|System.String||
|DeviceOSType||System.String|||
|DeviceOSVersion||System.String|||
|ObjectId||System.String|||
|ApproximateLastLogonTimeStamp||System.Nullable/System.DateTime|||
|DeviceTrustType||System.String|||
|DeviceId|DeviceId|System.String|System.String||
|AlternativeSecurityIds|AlternativeSecurityIds|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AlternativeSecurityId|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAlternativeSecurityId[]||

