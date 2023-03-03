# Get-AzureADServicePrincipalCreatedObject

> /servicePrincipals/{servicePrincipal-id}/createdObjects | /servicePrincipals/{servicePrincipal-id}/createdObjects/{directoryObject-id}

## Data

+ AAD Command: [Get-AzureADServicePrincipalCreatedObject](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADServicePrincipalCreatedObject)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgServicePrincipalCreatedObject](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalCreatedObject) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalCreatedObject))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

