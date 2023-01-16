# New-AzureADDevice

> /devices

## Data

+ AAD Command: [New-AzureADDevice](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADDevice)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDevice)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DevicePhysicalIds||System.Collections.Generic.List/System.String|||
|DeviceId|DeviceId|System.String|System.String||
|IsManaged|IsManaged|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|DisplayName|DisplayName|System.String|System.String||
|DeviceOSType||System.String|||
|SystemLabels|SystemLabels|System.Collections.Generic.List/System.String|System.String[]||
|DeviceTrustType||System.String|||
|IsCompliant|IsCompliant|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|AlternativeSecurityIds|AlternativeSecurityIds|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AlternativeSecurityId|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAlternativeSecurityId[]||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ApproximateLastLogonTimeStamp||System.Nullable/System.DateTime|||
|DeviceMetadata|DeviceMetadata|System.String|System.String||
|DeviceOSVersion||System.String|||
|ProfileType|ProfileType|System.String|System.String||
|DeviceObjectVersion||System.Nullable/System.Int32|||

