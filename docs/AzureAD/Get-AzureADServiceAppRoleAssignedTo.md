# Get-AzureADServiceAppRoleAssignedTo

> /servicePrincipals/{servicePrincipal-id}/appRoleAssignedTo | /servicePrincipals/{servicePrincipal-id}/appRoleAssignedTo/{appRoleAssignment-id}

## Data

+ AAD Command: [Get-AzureADServiceAppRoleAssignedTo](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADServiceAppRoleAssignedTo)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgServicePrincipalAppRoleAssignedTo](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalAppRoleAssignedTo)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Top|Top|System.Nullable/System.Int32|System.Int32||
|ObjectId||System.String|||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

