# New-AzureADMSRoleDefinition

> /roleManagement/directory/roleDefinitions

## Data

+ AAD Command: [New-AzureADMSRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSRoleDefinition)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgRoleManagementDirectoryRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/New-MgRoleManagementDirectoryRoleDefinition) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgRoleManagementDirectoryRoleDefinition))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|RoleManagement.ReadWrite.Directory|
|Delegate|RoleManagement.ReadWrite.Directory|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DisplayName|DisplayName|System.String|System.String||
|TemplateId|TemplateId|System.String|System.String||
|IsEnabled|IsEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Description|Description|System.String|System.String||
|ResourceScopes|ResourceScopes|System.Collections.Generic.List/System.String|System.String[]||
|Version|Version|System.String|System.String||
|RolePermissions|RolePermissions|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.RolePermission|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRolePermission[]||
|InheritsPermissionsFrom|InheritsPermissionsFrom|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.DirectoryRoleDefinition|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleDefinition1[]||

