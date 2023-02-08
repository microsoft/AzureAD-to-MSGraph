# New-AzureADGroupAppRoleAssignment

> /groups/{group-id}/appRoleAssignments

## Data

+ AAD Command: [New-AzureADGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADGroupAppRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [New-MgGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgGroupAppRoleAssignment)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|PrincipalId|PrincipalId|System.String|System.String||
|Id|Id|System.String|System.String||
|ResourceId|ResourceId|System.String|System.String||

