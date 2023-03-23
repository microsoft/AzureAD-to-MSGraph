# Set-AzureADMSGroupLifecyclePolicy

> /groupLifecyclePolicies/{groupLifecyclePolicy-id}

## Data

+ AAD Command: [Set-AzureADMSGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSGroupLifecyclePolicy)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Update-MgGroupLifecyclePolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgGroupLifecyclePolicy))
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
|Id|Id|System.String|System.String||
|ManagedGroupTypes|ManagedGroupTypes|System.String|System.String||

