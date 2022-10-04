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
|Application|Directory.ReadWrite.All|
|Delegate|Directory.AccessAsUser.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DevicePhysicalIds||System.Collections.Generic.List/System.String|||
|DeviceId|DeviceId|System.String|System.String||
|ObjectId||System.String|||
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

