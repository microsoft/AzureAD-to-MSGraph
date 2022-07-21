# New-AzureADGroupAppRoleAssignment

> /groups/{group-id}/appRoleAssignments

## Data

+ AAD Command: [New-AzureADGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADGroupAppRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgGroupAppRoleAssignment)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All, Directory.AccessAsUser.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id|Id|System.String|System.String||
|PrincipalId|PrincipalId|System.String|System.String||
|ObjectId||System.String|||
|ResourceId|ResourceId|System.String|System.String||

