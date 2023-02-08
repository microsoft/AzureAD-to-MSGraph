# Add-AzureADMSScopedRoleMembership

> /directoryRoles/{directoryRole-id}/scopedMembers

## Data

+ AAD Command: [Add-AzureADMSScopedRoleMembership](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADMSScopedRoleMembership)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgDirectoryRoleScopedMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryRoleScopedMember)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RoleMemberInfo|RoleMemberInfo|Microsoft.Open.MSGraph.Model.MsRoleMemberInfo|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentity||
|RoleId|RoleId|System.String|System.String||
|Id|Id|System.String|System.String||
|AdministrativeUnitId|AdministrativeUnitId|System.String|System.String||

