# Get-MsolUserByStrongAuthentication

> /roleManagement/directory/roleAssignmentScheduleRequests | /roleManagement/directory/roleAssignmentScheduleRequests/{unifiedRoleAssignmentScheduleRequest-id}

## Data

+ AAD Command: [Get-MsolUserByStrongAuthentication](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolUserByStrongAuthentication)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequest](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequest)
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|RoleManagement.Read.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|
|Delegate|RoleAssignmentSchedule.Read.Directory, RoleAssignmentSchedule.ReadWrite.Directory, RoleManagement.Read.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|MaxResults||System.Int32|||
|Requirements||Microsoft.Online.Administration.StrongAuthenticationRequirement[]|||
|RequirementUnsetOnly||System.Management.Automation.SwitchParameter|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|TenantId||System.Nullable/System.Guid|||
|RoleObjectId||System.Nullable/System.Guid|||
|SearchString||System.String|||

