# New-AzureADMSGroupLifecyclePolicy

> /groupLifecyclePolicies

## Data

+ AAD Command: [New-AzureADMSGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSGroupLifecyclePolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/New-MgGroupLifecyclePolicy)
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All|
|Delegate|Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ManagedGroupTypes|ManagedGroupTypes|System.String|System.String||
|AlternateNotificationEmails|AlternateNotificationEmails|System.String|System.String||
|GroupLifetimeInDays|GroupLifetimeInDays|System.Nullable/System.Int32|System.Int32||

