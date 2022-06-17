# New-AzureADGroupAppRoleAssignment (/groups/{group-id}/appRoleAssignments)

## Data

+ AAD Command: [New-AzureADGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADGroupAppRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [New-MgGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgGroupAppRoleAssignment)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|---|---|
|Application|AppRoleAssignment.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All, Directory.AccessAsUser.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ResourceId|ResourceId|System.String|System.String||
|ObjectId||System.String|||
|PrincipalId|PrincipalId|System.String|System.String||
|Id|Id|System.String|System.String||

