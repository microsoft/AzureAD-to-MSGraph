# Remove-AzureADUserAppRoleAssignment

> /users/{user-id}/appRoleAssignments/{appRoleAssignment-id}

## Data

+ AAD Command: [Remove-AzureADUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADUserAppRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgUserAppRoleAssignment)
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

