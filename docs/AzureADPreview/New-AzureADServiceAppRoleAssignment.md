# New-AzureADServiceAppRoleAssignment

> /servicePrincipals/{servicePrincipal-id}/appRoleAssignments

## Data

+ AAD Command: [New-AzureADServiceAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADServiceAppRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgServicePrincipalAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgServicePrincipalAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgServicePrincipalAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, AppRoleAssignment.ReadWrite.All, Directory.Read.All|
|Delegate|Application.Read.All, AppRoleAssignment.ReadWrite.All, Directory.Read.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PrincipalId|PrincipalId|System.String|System.String||
|ObjectId||System.String|||
|Id|Id|System.String|System.String||
|ResourceId|ResourceId|System.String|System.String||

