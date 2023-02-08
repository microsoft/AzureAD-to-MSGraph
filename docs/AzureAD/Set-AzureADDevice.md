# Set-AzureADDevice

> /devices/{device-id}

## Data

+ AAD Command: [Set-AzureADDevice](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADDevice)
+ AAD Module: AzureAD
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
|SystemLabels|SystemLabels|System.Collections.Generic.List/System.String|System.String[]||
|IsCompliant|IsCompliant|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|IsManaged|IsManaged|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ProfileType|ProfileType|System.String|System.String||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ApproximateLastLogonTimeStamp||System.Nullable/System.DateTime|||
|DeviceObjectVersion||System.Nullable/System.Int32|||
|DevicePhysicalIds||System.Collections.Generic.List/System.String|||
|DisplayName|DisplayName|System.String|System.String||
|DeviceOSVersion||System.String|||
|DeviceId|DeviceId|System.String|System.String||
|ObjectId||System.String|||
|DeviceTrustType||System.String|||
|DeviceMetadata|DeviceMetadata|System.String|System.String||
|DeviceOSType||System.String|||
|AlternativeSecurityIds|AlternativeSecurityIds|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AlternativeSecurityId|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAlternativeSecurityId[]||

