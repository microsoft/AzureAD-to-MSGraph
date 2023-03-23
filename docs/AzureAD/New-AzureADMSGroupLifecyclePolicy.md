# New-AzureADMSGroupLifecyclePolicy

> /groupLifecyclePolicies

## Data

+ AAD Command: [New-AzureADMSGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSGroupLifecyclePolicy)
+ AAD Module: AzureAD
+ Graph Command: [New-MgGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/New-MgGroupLifecyclePolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgGroupLifecyclePolicy))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All|
|Delegate|Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AlternateNotificationEmails|AlternateNotificationEmails|System.String|System.String||
|GroupLifetimeInDays|GroupLifetimeInDays|System.Nullable/System.Int32|System.Int32||
|ManagedGroupTypes|ManagedGroupTypes|System.String|System.String||

