# New-AzureADUserAppRoleAssignment

> /users/{user-id}/appRoleAssignments

## Data

+ AAD Command: [New-AzureADUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADUserAppRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgUserAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgUserAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ResourceId|ResourceId|System.String|System.String||
|PrincipalId|PrincipalId|System.String|System.String||
|ObjectId||System.String|||
|Id|Id|System.String|System.String||

