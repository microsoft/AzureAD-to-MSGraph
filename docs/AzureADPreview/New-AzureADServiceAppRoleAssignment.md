# New-AzureADServiceAppRoleAssignment

> /servicePrincipals/{servicePrincipal-id}/appRoleAssignments

## Data

+ AAD Command: [New-AzureADServiceAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADServiceAppRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgServicePrincipalAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgServicePrincipalAppRoleAssignment)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All, Directory.AccessAsUser.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id|Id|System.String|System.String||
|PrincipalId|PrincipalId|System.String|System.String||
|ObjectId||System.String|||
|ResourceId|ResourceId|System.String|System.String||

