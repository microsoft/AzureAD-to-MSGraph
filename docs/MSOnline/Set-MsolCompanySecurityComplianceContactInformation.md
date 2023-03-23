# Set-MsolCompanySecurityComplianceContactInformation

> /organization/{organization-id}

## Data

+ AAD Command: [Set-MsolCompanySecurityComplianceContactInformation](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolCompanySecurityComplianceContactInformation)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgOrganization](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganization) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgOrganization))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Organization.ReadWrite.All|
|Delegate|DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Organization.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|SecurityComplianceNotificationEmails||System.String[]|||
|SecurityComplianceNotificationPhones|SecurityComplianceNotificationPhones|System.String[]|System.String[]||
|TenantId||System.Nullable/System.Guid|||

