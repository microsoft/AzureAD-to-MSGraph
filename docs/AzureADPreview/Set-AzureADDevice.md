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
|DisplayName|DisplayName|System.String|System.String||
|DeviceTrustType||System.String|||
|IsCompliant|IsCompliant|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|DeviceObjectVersion||System.Nullable/System.Int32|||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|IsManaged|IsManaged|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|DeviceMetadata|DeviceMetadata|System.String|System.String||
|DeviceId|DeviceId|System.String|System.String||
|ApproximateLastLogonTimeStamp||System.Nullable/System.DateTime|||
|AlternativeSecurityIds|AlternativeSecurityIds|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AlternativeSecurityId|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAlternativeSecurityId[]||
|SystemLabels|SystemLabels|System.Collections.Generic.List/System.String|System.String[]||
|DevicePhysicalIds||System.Collections.Generic.List/System.String|||
|DeviceOSType||System.String|||
|DeviceOSVersion||System.String|||
|ProfileType|ProfileType|System.String|System.String||

