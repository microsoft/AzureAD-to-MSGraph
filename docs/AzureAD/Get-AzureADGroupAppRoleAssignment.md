# Get-AzureADGroupAppRoleAssignment

> /groups/{group-id}/appRoleAssignments | /groups/{group-id}/appRoleAssignments/{appRoleAssignment-id}

## Data

+ AAD Command: [Get-AzureADGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADGroupAppRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgGroupAppRoleAssignment)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All, Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

