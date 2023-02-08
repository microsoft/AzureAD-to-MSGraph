# New-AzureADMSRoleAssignment

> /roleManagement/directory/roleAssignments

## Data

+ AAD Command: [New-AzureADMSRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [New-MgRoleManagementDirectoryRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/New-MgRoleManagementDirectoryRoleAssignment)
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|EntitlementManagement.ReadWrite.All, RoleManagement.ReadWrite.Directory|
|Delegate|EntitlementManagement.ReadWrite.All, RoleManagement.ReadWrite.Directory|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PrincipalId|PrincipalId|System.String|System.String||
|DirectoryScopeId|DirectoryScopeId|System.String|System.String||
|RoleDefinitionId|RoleDefinitionId|System.String|System.String||

