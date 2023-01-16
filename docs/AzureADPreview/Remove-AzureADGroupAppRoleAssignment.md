# Remove-AzureADGroupAppRoleAssignment

> /groups/{group-id}/appRoleAssignments/{appRoleAssignment-id}

## Data

+ AAD Command: [Remove-AzureADGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADGroupAppRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgGroupAppRoleAssignment)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All, Directory.AccessAsUser.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|AppRoleAssignmentId|AppRoleAssignmentId|System.String|System.String||

