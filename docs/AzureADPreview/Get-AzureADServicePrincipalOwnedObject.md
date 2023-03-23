# Get-AzureADServicePrincipalOwnedObject

> /servicePrincipals/{servicePrincipal-id}/ownedObjects | /servicePrincipals/{servicePrincipal-id}/ownedObjects/{directoryObject-id}

## Data

+ AAD Command: [Get-AzureADServicePrincipalOwnedObject](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADServicePrincipalOwnedObject)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgServicePrincipalOwnedObject](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalOwnedObject) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalOwnedObject))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||

