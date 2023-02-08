# Get-MsolCompanyInformation

> /organization | /organization/{organization-id}

## Data

+ AAD Command: [Get-MsolCompanyInformation](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolCompanyInformation)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgOrganization](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgOrganization)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Organization.Read.All, Organization.ReadWrite.All|
|Delegate|DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Organization.Read.All, Organization.ReadWrite.All, User.Read|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|TenantId||System.Nullable/System.Guid|||

