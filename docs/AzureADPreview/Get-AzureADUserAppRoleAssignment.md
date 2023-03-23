# Get-AzureADUserAppRoleAssignment

> /users/{user-id}/appRoleAssignments | /users/{user-id}/appRoleAssignments/{appRoleAssignment-id}

## Data

+ AAD Command: [Get-AzureADUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserAppRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgUserAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All, Directory.Read.All|
|Delegate|AppRoleAssignment.ReadWrite.All, Directory.Read.All, User.ReadBasic.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||

