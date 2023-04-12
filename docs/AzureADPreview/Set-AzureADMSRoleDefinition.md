# Set-AzureADMSRoleDefinition

> /roleManagement/directory/roleDefinitions/{unifiedRoleDefinition-id}

## Data

+ AAD Command: [Set-AzureADMSRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSRoleDefinition?view=azureadps-2.0-preview)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgRoleManagementDirectoryRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/Update-MgRoleManagementDirectoryRoleDefinition) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgRoleManagementDirectoryRoleDefinition))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|RoleManagement.ReadWrite.Directory|
|Delegate|RoleManagement.ReadWrite.Directory|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Description|Description|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|Id|Id|System.String|System.String||
|InheritsPermissionsFrom|InheritsPermissionsFrom|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.DirectoryRoleDefinition|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleDefinition1[]||
|IsEnabled|IsEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ResourceScopes|ResourceScopes|System.Collections.Generic.List/System.String|System.String[]||
|RolePermissions|RolePermissions|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.RolePermission|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRolePermission[]||
|TemplateId|TemplateId|System.String|System.String||
|Version|Version|System.String|System.String||

