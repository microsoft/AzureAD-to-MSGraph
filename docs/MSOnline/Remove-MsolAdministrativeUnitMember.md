# Remove-MsolAdministrativeUnitMember

> /directory/administrativeUnits/{administrativeUnit-id}/scopedRoleMembers/{scopedRoleMembership-id}

## Data

+ AAD Command: [Remove-MsolAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolAdministrativeUnitMember)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgDirectoryAdministrativeUnitScopedRoleMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Remove-MgDirectoryAdministrativeUnitScopedRoleMember)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|RoleManagement.ReadWrite.Directory|
|Delegate|Directory.AccessAsUser.All, RoleManagement.ReadWrite.Directory|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AdministrativeUnitObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|AdministrativeUnitMemberObjectId||System.Nullable/System.Guid|||

