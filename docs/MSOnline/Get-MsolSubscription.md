# Get-MsolSubscription

> /subscribedSkus | /subscribedSkus/{subscribedSku-id}

## Data

+ AAD Command: [Get-MsolSubscription](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolSubscription)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgSubscribedSku](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgSubscribedSku)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, Organization.Read.All, Organization.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, Organization.Read.All, Organization.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|SubscriptionId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||

