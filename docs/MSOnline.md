# MSOnline

## Add-MsolAdministrativeUnitMember

> /directory/administrativeUnits/{administrativeUnit-id}/members/$ref

### Data

+ AAD Command: [Add-MsolAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Add-MsolAdministrativeUnitMember)
+ AAD Module: MSOnline
+ Graph Command: [New-MgDirectoryAdministrativeUnitMemberByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryAdministrativeUnitMemberByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDirectoryAdministrativeUnitMemberByRef))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.ReadWrite.All, Directory.ReadWrite.All, Group.ReadWrite.All|
|Delegate|AdministrativeUnit.ReadWrite.All, Directory.AccessAsUser.All, Directory.ReadWrite.All, Group.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AdministrativeUnitMemberObjectId||System.Nullable/System.Guid|||
|AdministrativeUnitObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||

## Add-MsolForeignGroupToRole

### Data

+ AAD Command: [Add-MsolForeignGroupToRole](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Add-MsolForeignGroupToRole)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ForeignGroupObjectId||System.Guid|||
|RoleObjectId||System.Guid|||
|ForeignCompanyObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||

## Add-MsolGroupMember

### Data

+ AAD Command: [Add-MsolGroupMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Add-MsolGroupMember)
+ AAD Module: MSOnline
+ Graph Command: [New-MgGroupMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/New-MgGroupMember) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgGroupMember))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupObjectId||System.Guid|||
|GroupMemberType||Microsoft.Online.Administration.GroupMemberType|||
|GroupMemberObjectId||System.Nullable/System.Guid|||
|TenantId||System.Nullable/System.Guid|||

## Add-MsolRoleMember

> /directoryRoles/{directoryRole-id}/members/$ref

### Data

+ AAD Command: [Add-MsolRoleMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Add-MsolRoleMember)
+ AAD Module: MSOnline
+ Graph Command: [New-MgDirectoryRoleMemberByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryRoleMemberByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDirectoryRoleMemberByRef))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|RoleManagement.ReadWrite.Directory|
|Delegate|RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RoleMemberEmailAddress||System.String|||
|TenantId||System.Nullable/System.Guid|||
|RoleName||System.String|||
|RoleObjectId||System.Guid|||
|RoleMemberType||Microsoft.Online.Administration.RoleMemberType|||
|RoleMemberObjectId||System.Nullable/System.Guid|||

## Add-MsolScopedRoleMember

> /directoryRoles/{directoryRole-id}/scopedMembers

### Data

+ AAD Command: [Add-MsolScopedRoleMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Add-MsolScopedRoleMember)
+ AAD Module: MSOnline
+ Graph Command: [New-MgDirectoryRoleScopedMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryRoleScopedMember) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDirectoryRoleScopedMember))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RoleMemberObjectId||System.Nullable/System.Guid|||
|AdministrativeUnitObjectId||System.Guid|||
|RoleMemberUserPrincipalName||System.String|||
|RoleObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||

## Confirm-MsolDomain

> /domains/{domain-id}/verify

### Data

+ AAD Command: [Confirm-MsolDomain](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Confirm-MsolDomain)
+ AAD Module: MSOnline
+ Graph Command: [Confirm-MgDomain](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Confirm-MgDomain) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Confirm-MgDomain))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.ReadWrite.All|
|Delegate|Domain.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PassiveLogOnUri||System.String|||
|PromptLoginBehavior||System.Nullable/Microsoft.Online.Administration.PromptLoginBehavior|||
|FederationBrandName||System.String|||
|MetadataExchangeUri||System.String|||
|ActiveLogOnUri||System.String|||
|SupportsMfa||System.Nullable/System.Boolean|||
|LogOffUri||System.String|||
|DefaultInteractiveAuthenticationMethod||System.String|||
|DomainName||System.String|||
|PreferredAuthenticationProtocol||System.Nullable/Microsoft.Online.Administration.AuthenticationProtocol|||
|TenantId||System.Nullable/System.Guid|||
|IssuerUri||System.String|||
|ForceTakeover||Microsoft.Online.Administration.ForceTakeoverOption|||
|SigningCertificate||System.String|||
|SigningCertificateUpdateStatus||Microsoft.Online.Administration.SigningCertificateUpdateStatus|||
|OpenIdConnectDiscoveryEndpoint||System.String|||
|NextSigningCertificate||System.String|||

## Confirm-MsolEmailVerifiedDomain

### Data

+ AAD Command: [Confirm-MsolEmailVerifiedDomain](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Confirm-MsolEmailVerifiedDomain)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DomainName||System.String|||
|TenantId||System.Nullable/System.Guid|||

## Connect-MsolService

### Data

+ AAD Command: [Connect-MsolService](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Connect-MsolService)
+ AAD Module: MSOnline
+ Graph Command: [Connect-MgGraph](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Authentication/Connect-MgGraph) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Connect-MgGraph))
+ Graph Module: Microsoft.Graph.Authentication

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|MsGraphAccessToken||System.String|||
|AzureEnvironment||Microsoft.Online.Administration.Automation.AzureEnvironment|||
|AdGraphAccessToken||System.String|||
|Credential||System.Management.Automation.PSCredential|||

## Convert-MsolDomainToFederated

> /domains/{domain-id}/federationConfiguration

### Data

+ AAD Command: [Convert-MsolDomainToFederated](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Convert-MsolDomainToFederated)
+ AAD Module: MSOnline
+ Graph Command: [New-MgDomainFederationConfiguration](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDomainFederationConfiguration) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDomainFederationConfiguration))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.ReadWrite.All|
|Delegate|Domain.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|SupportMultipleDomain||System.Management.Automation.SwitchParameter|||
|DomainName||System.String|||

## Convert-MsolDomainToStandard

> /domains/{domain-id}/federationConfiguration/{internalDomainFederation-id}

### Data

+ AAD Command: [Convert-MsolDomainToStandard](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Convert-MsolDomainToStandard)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgDomainFederationConfiguration](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Remove-MgDomainFederationConfiguration) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgDomainFederationConfiguration))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.ReadWrite.All|
|Delegate|Domain.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DomainName||System.String|||
|PasswordFile||System.String|||
|SkipUserConversion||System.Boolean|||

## Convert-MsolFederatedUser

### Data

+ AAD Command: [Convert-MsolFederatedUser](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Convert-MsolFederatedUser)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|UserPrincipalName||System.String|||
|NewPassword||System.String|||
|TenantId||System.Nullable/System.Guid|||

## Disable-MsolDevice

> /devices/{device-id}

### Data

+ AAD Command: [Disable-MsolDevice](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Disable-MsolDevice)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgDevice) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgDevice))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Force||System.Management.Automation.SwitchParameter|||
|ObjectId||System.Guid|||
|DeviceId|DeviceId|System.Guid|System.String||

## Enable-MsolDevice

> /devices/{device-id}

### Data

+ AAD Command: [Enable-MsolDevice](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Enable-MsolDevice)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgDevice) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgDevice))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Force||System.Management.Automation.SwitchParameter|||
|ObjectId||System.Guid|||
|DeviceId|DeviceId|System.Guid|System.String||

## Get-MsolAccountSku

> /subscribedSkus | /subscribedSkus/{subscribedSku-id}

### Data

+ AAD Command: [Get-MsolAccountSku](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolAccountSku)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgSubscribedSku](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgSubscribedSku) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgSubscribedSku))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, Organization.Read.All, Organization.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, Organization.Read.All, Organization.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|TenantId||System.Nullable/System.Guid|||

## Get-MsolAdministrativeUnit

> /directory/administrativeUnits | /directory/administrativeUnits/{administrativeUnit-id}

### Data

+ AAD Command: [Get-MsolAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolAdministrativeUnit)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDirectoryAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryAdministrativeUnit) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryAdministrativeUnit))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|UserObjectId||System.Nullable/System.Guid|||
|UserPrincipalName||System.String|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|ObjectId||System.Guid|||
|SearchString||System.String|||
|TenantId||System.Nullable/System.Guid|||
|MaxResults||System.Int32|||

## Get-MsolAdministrativeUnitMember

> /directory/administrativeUnits/{administrativeUnit-id}/members

### Data

+ AAD Command: [Get-MsolAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolAdministrativeUnitMember)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDirectoryAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryAdministrativeUnitMember) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryAdministrativeUnitMember))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|MaxResults||System.Int32|||
|AdministrativeUnitObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||

## Get-MsolCompanyAllowedDataLocation

### Data

+ AAD Command: [Get-MsolCompanyAllowedDataLocation](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolCompanyAllowedDataLocation)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|TenantId||System.Nullable/System.Guid|||

## Get-MsolCompanyInformation

> /organization | /organization/{organization-id}

### Data

+ AAD Command: [Get-MsolCompanyInformation](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolCompanyInformation)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgOrganization](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgOrganization) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgOrganization))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Organization.Read.All, Organization.ReadWrite.All|
|Delegate|DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Organization.Read.All, Organization.ReadWrite.All, User.Read|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|TenantId||System.Nullable/System.Guid|||

## Get-MsolContact

> /contacts | /contacts/{orgContact-id}

### Data

+ AAD Command: [Get-MsolContact](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolContact)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgContact](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContact) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgContact))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, OrgContact.Read.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, OrgContact.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|HasErrorsOnly||System.Nullable/System.Boolean|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|ObjectId||System.Guid|||
|SearchString||System.String|||
|TenantId||System.Nullable/System.Guid|||
|MaxResults||System.Int32|||

## Get-MsolDevice

> /devices | /devices/{device-id}

### Data

+ AAD Command: [Get-MsolDevice](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolDevice)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDevice) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDevice))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Device.Read.All, Directory.ReadWrite.All, Directory.Read.All|
|Delegate|Device.Read.All, Directory.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|LogonTimeBefore||System.DateTime|||
|IncludeSystemManagedDevices||System.Management.Automation.SwitchParameter|||
|DeviceId|DeviceId|System.Guid|System.String||
|RegisteredOwnerUpn||System.String|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|ObjectId||System.Guid|||
|ReturnRegisteredOwners||System.Management.Automation.SwitchParameter|||
|Name||System.String|||

## Get-MsolDeviceRegistrationServicePolicy

### Data

+ AAD Command: [Get-MsolDeviceRegistrationServicePolicy](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolDeviceRegistrationServicePolicy)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgPolicyDeviceRegistrationPolicy](https://docs.microsoft.com/en-us/powershell/module//Get-MgPolicyDeviceRegistrationPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgPolicyDeviceRegistrationPolicy))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

## Get-MsolDirSyncConfiguration

### Data

+ AAD Command: [Get-MsolDirSyncConfiguration](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolDirSyncConfiguration)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDirectoryOnPremisSynchronization](https://docs.microsoft.com/en-us/powershell/module//Get-MgDirectoryOnPremisSynchronization) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryOnPremisSynchronization))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|TenantId||System.Nullable/System.Guid|||

## Get-MsolDirSyncFeatures

### Data

+ AAD Command: [Get-MsolDirSyncFeatures](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolDirSyncFeatures)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Feature||System.String|||
|TenantId||System.Nullable/System.Guid|||

## Get-MsolDirSyncProvisioningError

### Data

+ AAD Command: [Get-MsolDirSyncProvisioningError](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolDirSyncProvisioningError)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|SortDirection||Microsoft.Online.Administration.SortDirection|||
|PropertyValue||System.String|||
|All||System.Management.Automation.SwitchParameter|||
|PropertyName||System.String|||
|SearchString||System.String|||
|ErrorCategory||System.String|||
|TenantId||System.Nullable/System.Guid|||
|SortField||Microsoft.Online.Administration.SortField|||
|MaxResults||System.Int32|||

## Get-MsolDomain

> /domains | /domains/{domain-id}

### Data

+ AAD Command: [Get-MsolDomain](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolDomain)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDomain](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDomain) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDomain))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Domain.Read.All, Domain.ReadWrite.All|
|Delegate|Directory.Read.All, Domain.Read.All, Domain.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DomainName||System.String|||
|Status||System.Nullable/Microsoft.Online.Administration.DomainStatus|||
|Authentication||System.Nullable/Microsoft.Online.Administration.DomainAuthenticationType|||
|Capability||System.Nullable/Microsoft.Online.Administration.DomainCapabilities|||
|TenantId||System.Nullable/System.Guid|||

## Get-MsolDomainFederationSettings

> /domains/{domain-id}/federationConfiguration | /domains/{domain-id}/federationConfiguration/{internalDomainFederation-id}

### Data

+ AAD Command: [Get-MsolDomainFederationSettings](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolDomainFederationSettings)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDomainFederationConfiguration](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDomainFederationConfiguration) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDomainFederationConfiguration))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.Read.All, Domain.ReadWrite.All|
|Delegate|Domain.Read.All, Domain.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DomainName||System.String|||
|TenantId||System.Nullable/System.Guid|||

## Get-MsolDomainVerificationDns

> /domains/{domain-id}/verificationDnsRecords | /domains/{domain-id}/verificationDnsRecords/{domainDnsRecord-id}

### Data

+ AAD Command: [Get-MsolDomainVerificationDns](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolDomainVerificationDns)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDomainVerificationDnsRecord](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDomainVerificationDnsRecord) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDomainVerificationDnsRecord))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.Read.All, Domain.ReadWrite.All|
|Delegate|Domain.Read.All, Domain.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DomainName||System.String|||
|Mode||System.Nullable/Microsoft.Online.Administration.DomainVerificationMode|||
|TenantId||System.Nullable/System.Guid|||

## Get-MsolFederationProperty

### Data

+ AAD Command: [Get-MsolFederationProperty](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolFederationProperty)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|SupportMultipleDomain||System.Management.Automation.SwitchParameter|||
|DomainName||System.String|||

## Get-MsolGroup

> /groups | /groups/{group-id}

### Data

+ AAD Command: [Get-MsolGroup](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolGroup)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgGroup](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroup) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgGroup))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|UserObjectId||System.Nullable/System.Guid|||
|HasLicenseErrorsOnly||System.Nullable/System.Boolean|||
|HasErrorsOnly||System.Management.Automation.SwitchParameter|||
|UserPrincipalName||System.String|||
|ObjectId||System.Guid|||
|IsAgentRole||System.Management.Automation.SwitchParameter|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|SearchString||System.String|||
|GroupType||System.Nullable/Microsoft.Online.Administration.GroupType|||
|TenantId||System.Nullable/System.Guid|||
|MaxResults||System.Int32|||

## Get-MsolGroupMember

> /groups/{group-id}/members

### Data

+ AAD Command: [Get-MsolGroupMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolGroupMember)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgGroupMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroupMember) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgGroupMember))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All, GroupMember.ReadWrite.All|
|Delegate|Directory.Read.All, Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All, GroupMember.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|MemberObjectTypes||System.String[]|||
|SearchString||System.String|||
|TenantId||System.Nullable/System.Guid|||
|GroupObjectId||System.Guid|||
|MaxResults||System.Int32|||

## Get-MsolHasObjectsWithDirSyncProvisioningErrors

### Data

+ AAD Command: [Get-MsolHasObjectsWithDirSyncProvisioningErrors](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolHasObjectsWithDirSyncProvisioningErrors)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|TenantId||System.Nullable/System.Guid|||

## Get-MsolPartnerContract

> /contracts | /contracts/{contract-id}

### Data

+ AAD Command: [Get-MsolPartnerContract](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolPartnerContract)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgContract](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContract) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgContract))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|DomainName||System.String|||
|MaxResults||System.Int32|||
|SearchKey||Microsoft.Online.Administration.PartnerContractSearchKey|||
|TenantId||System.Nullable/System.Guid|||

## Get-MsolPartnerInformation

### Data

+ AAD Command: [Get-MsolPartnerInformation](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolPartnerInformation)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|TenantId||System.Nullable/System.Guid|||

## Get-MsolPasswordPolicy

> /domains | /domains/{domain-id}

### Data

+ AAD Command: [Get-MsolPasswordPolicy](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolPasswordPolicy)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDomain](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDomain) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDomain))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Domain.Read.All, Domain.ReadWrite.All|
|Delegate|Directory.Read.All, Domain.Read.All, Domain.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DomainName||System.String|||
|TenantId||System.Nullable/System.Guid|||

## Get-MsolRole

> /directoryRoles | /directoryRoles/{directoryRole-id}

### Data

+ AAD Command: [Get-MsolRole](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolRole)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDirectoryRole](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryRole) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryRole))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|RoleName||System.String|||

## Get-MsolRoleMember

> /directoryRoles/{directoryRole-id}/members

### Data

+ AAD Command: [Get-MsolRoleMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolRoleMember)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDirectoryRoleMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryRoleMember) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryRoleMember))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|MemberObjectTypes||System.String[]|||
|SearchString||System.String|||
|TenantId||System.Nullable/System.Guid|||
|RoleObjectId||System.Guid|||
|MaxResults||System.Int32|||

## Get-MsolScopedRoleMember

> /directoryRoles/{directoryRole-id}/scopedMembers | /directoryRoles/{directoryRole-id}/scopedMembers/{scopedRoleMembership-id}

### Data

+ AAD Command: [Get-MsolScopedRoleMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolScopedRoleMember)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDirectoryRoleScopedMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryRoleScopedMember) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryRoleScopedMember))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|TenantId||System.Nullable/System.Guid|||
|MaxResults||System.Int32|||
|AdministrativeUnitObjectId||System.Nullable/System.Guid|||
|RoleObjectId||System.Guid|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||

## Get-MsolServicePrincipal

> /servicePrincipals | /servicePrincipals/{servicePrincipal-id}

### Data

+ AAD Command: [Get-MsolServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolServicePrincipal)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipal) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipal))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|ObjectId||System.Guid|||
|SearchString||System.String|||
|ServicePrincipalName||System.String|||
|TenantId||System.Nullable/System.Guid|||
|AppPrincipalId||System.Guid|||
|MaxResults||System.Int32|||

## Get-MsolServicePrincipalCredential

> /servicePrincipals | /servicePrincipals/{servicePrincipal-id}

### Data

+ AAD Command: [Get-MsolServicePrincipalCredential](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolServicePrincipalCredential)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipal) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipal))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ReturnKeyValues||System.Nullable/System.Boolean|||
|ObjectId||System.Guid|||
|ServicePrincipalName||System.String|||
|AppPrincipalId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||

## Get-MsolSubscription

> /subscribedSkus | /subscribedSkus/{subscribedSku-id}

### Data

+ AAD Command: [Get-MsolSubscription](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolSubscription)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgSubscribedSku](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgSubscribedSku) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgSubscribedSku))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, Organization.Read.All, Organization.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, Organization.Read.All, Organization.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|SubscriptionId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||

## Get-MsolUser

> /users | /users/{user-id}

### Data

+ AAD Command: [Get-MsolUser](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolUser)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUser) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUser))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadBasic.All, User.ReadWrite.All, User.Read, User.ReadWrite|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Title||System.String|||
|EnabledFilter||System.Nullable/Microsoft.Online.Administration.UserEnabledFilter|||
|UnlicensedUsersOnly||System.Management.Automation.SwitchParameter|||
|ObjectId||System.Guid|||
|LicenseReconciliationNeededOnly||System.Management.Automation.SwitchParameter|||
|UsageLocation||System.String|||
|HasErrorsOnly||System.Management.Automation.SwitchParameter|||
|Synchronized||System.Management.Automation.SwitchParameter|||
|DomainName||System.String|||
|TenantId||System.Nullable/System.Guid|||
|MaxResults||System.Int32|||
|State||System.String|||
|UserPrincipalName||System.String|||
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|ReturnDeletedUsers||System.Management.Automation.SwitchParameter|||
|City||System.String|||
|Department||System.String|||
|Country||System.String|||
|SearchString||System.String|||

## Get-MsolUserByStrongAuthentication

> /roleManagement/directory/roleAssignmentScheduleRequests | /roleManagement/directory/roleAssignmentScheduleRequests/{unifiedRoleAssignmentScheduleRequest-id}

### Data

+ AAD Command: [Get-MsolUserByStrongAuthentication](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolUserByStrongAuthentication)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequest](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequest) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequest))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|RoleManagement.Read.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|
|Delegate|RoleAssignmentSchedule.Read.Directory, RoleAssignmentSchedule.ReadWrite.Directory, RoleManagement.Read.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|MaxResults||System.Int32|||
|SearchString||System.String|||
|TenantId||System.Nullable/System.Guid|||
|RequirementUnsetOnly||System.Management.Automation.SwitchParameter|||
|Requirements||Microsoft.Online.Administration.StrongAuthenticationRequirement[]|||
|RoleObjectId||System.Nullable/System.Guid|||

## Get-MsolUserRole

> /users/{user-id}/memberOf | /users/{user-id}/memberOf/{directoryObject-id}

### Data

+ AAD Command: [Get-MsolUserRole](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolUserRole)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgUserMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserMemberOf))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, GroupMember.Read.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, GroupMember.Read.All, User.Read|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.Guid|||
|UserPrincipalName||System.String|||
|TenantId||System.Nullable/System.Guid|||

## New-MsolAdministrativeUnit

> /directory/administrativeUnits

### Data

+ AAD Command: [New-MsolAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolAdministrativeUnit)
+ AAD Module: MSOnline
+ Graph Command: [New-MgDirectoryAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryAdministrativeUnit) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDirectoryAdministrativeUnit))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.ReadWrite.All|
|Delegate|AdministrativeUnit.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Description|Description|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|TenantId||System.Nullable/System.Guid|||

## New-MsolDomain

> /domains

### Data

+ AAD Command: [New-MsolDomain](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolDomain)
+ AAD Module: MSOnline
+ Graph Command: [New-MgDomain](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDomain) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDomain))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.ReadWrite.All|
|Delegate|Domain.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Name||System.String|||
|VerificationMethod||System.Nullable/Microsoft.Online.Administration.DomainVerificationMethod|||
|Authentication||System.Nullable/Microsoft.Online.Administration.DomainAuthenticationType|||
|TenantId||System.Nullable/System.Guid|||

## New-MsolFederatedDomain

### Data

+ AAD Command: [New-MsolFederatedDomain](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolFederatedDomain)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|SupportMultipleDomain||System.Management.Automation.SwitchParameter|||
|DomainName||System.String|||

## New-MsolGroup

> /groups

### Data

+ AAD Command: [New-MsolGroup](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolGroup)
+ AAD Module: MSOnline
+ Graph Command: [New-MgGroup](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/New-MgGroup) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgGroup))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, Group.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, Group.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Description|Description|System.String|System.String||
|ManagedBy||System.String|||
|DisplayName|DisplayName|System.String|System.String||
|TenantId||System.Nullable/System.Guid|||

## New-MsolLicenseOptions

> /users/{user-id}/assignLicense

### Data

+ AAD Command: [New-MsolLicenseOptions](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolLicenseOptions)
+ AAD Module: MSOnline
+ Graph Command: [Set-MgUserLicense](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users.Actions/Set-MgUserLicense) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Set-MgUserLicense))
+ Graph Module: Microsoft.Graph.Users.Actions

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, User.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AccountSkuId||System.String|||
|DisabledPlans||System.Collections.Generic.List/System.String|||

## New-MsolServicePrincipal

> /servicePrincipals

### Data

+ AAD Command: [New-MsolServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolServicePrincipal)
+ AAD Module: MSOnline
+ Graph Command: [New-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgServicePrincipal) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgServicePrincipal))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DisplayName|DisplayName|System.String|System.String||
|Addresses||Microsoft.Online.Administration.RedirectUri[]|||
|Type||System.Nullable/Microsoft.Online.Administration.ServicePrincipalCredentialType|||
|Value||System.String|||
|EndDate||System.Nullable/System.DateTime|||
|Usage||System.Nullable/Microsoft.Online.Administration.ServicePrincipalCredentialUsage|||
|ServicePrincipalNames|ServicePrincipalNames|System.String[]|System.String[]||
|TenantId||System.Nullable/System.Guid|||
|StartDate||System.Nullable/System.DateTime|||
|AppPrincipalId||System.Nullable/System.Guid|||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## New-MsolServicePrincipalAddresses

> /servicePrincipals

### Data

+ AAD Command: [New-MsolServicePrincipalAddresses](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolServicePrincipalAddresses)
+ AAD Module: MSOnline
+ Graph Command: [New-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgServicePrincipal) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgServicePrincipal))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Address||System.String|||
|AddressType||Microsoft.Online.Administration.AddressType|||

## New-MsolServicePrincipalCredential

> /servicePrincipals/{servicePrincipal-id}/addKey

### Data

+ AAD Command: [New-MsolServicePrincipalCredential](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolServicePrincipalCredential)
+ AAD Module: MSOnline
+ Graph Command: [Add-MgServicePrincipalKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgServicePrincipalKey) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Add-MgServicePrincipalKey))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|StartDate||System.Nullable/System.DateTime|||
|Type||System.Nullable/Microsoft.Online.Administration.ServicePrincipalCredentialType|||
|Value||System.String|||
|ObjectId||System.Guid|||
|Usage||System.Nullable/Microsoft.Online.Administration.ServicePrincipalCredentialUsage|||
|TenantId||System.Nullable/System.Guid|||
|ServicePrincipalName||System.String|||
|EndDate||System.Nullable/System.DateTime|||
|AppPrincipalId||System.Guid|||

## New-MsolUser

> /users

### Data

+ AAD Command: [New-MsolUser](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolUser)
+ AAD Module: MSOnline
+ Graph Command: [New-MgUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/New-MgUser) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgUser))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.ReadWrite.All, User.ReadWrite.All|
|Delegate|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.ReadWrite.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|State|State|System.String|System.String||
|PreferredDataLocation|PreferredDataLocation|System.String|System.String||
|SoftDeletionTimestamp||System.Nullable/System.DateTime|||
|MobilePhone|MobilePhone|System.String|System.String||
|Country|Country|System.String|System.String||
|Office||System.String|||
|LicenseOptions||Microsoft.Online.Administration.LicenseOption[]|||
|Fax||System.String|||
|Department|Department|System.String|System.String||
|Password||System.String|||
|City|City|System.String|System.String||
|StrongAuthenticationRequirements||Microsoft.Online.Administration.StrongAuthenticationRequirement[]|||
|ImmutableId||System.String|||
|LastName||System.String|||
|AlternateEmailAddresses||System.String[]|||
|BlockCredential||System.Nullable/System.Boolean|||
|DisplayName|DisplayName|System.String|System.String||
|AlternateMobilePhones||System.String[]|||
|LicenseAssignment||System.String[]|||
|UserType|UserType|System.Nullable/Microsoft.Online.Administration.UserType|System.String||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|PasswordNeverExpires||System.Nullable/System.Boolean|||
|StrongPasswordRequired||System.Nullable/System.Boolean|||
|StreetAddress|StreetAddress|System.String|System.String||
|PhoneNumber||System.String|||
|StsRefreshTokensValidFrom||System.Nullable/System.DateTime|||
|TenantId||System.Nullable/System.Guid|||
|LastPasswordChangeTimestamp||System.Nullable/System.DateTime|||
|ForceChangePassword||System.Nullable/System.Boolean|||
|Title||System.String|||
|FirstName||System.String|||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|StrongAuthenticationMethods||Microsoft.Online.Administration.StrongAuthenticationMethod[]|||
|UsageLocation|UsageLocation|System.String|System.String||
|PostalCode|PostalCode|System.String|System.String||

## New-MsolWellKnownGroup

### Data

+ AAD Command: [New-MsolWellKnownGroup](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolWellKnownGroup)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|WellKnownGroupName||System.String|||
|TenantId||System.Nullable/System.Guid|||

## Redo-MsolProvisionContact

### Data

+ AAD Command: [Redo-MsolProvisionContact](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Redo-MsolProvisionContact)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||

## Redo-MsolProvisionGroup

### Data

+ AAD Command: [Redo-MsolProvisionGroup](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Redo-MsolProvisionGroup)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||

## Redo-MsolProvisionUser

### Data

+ AAD Command: [Redo-MsolProvisionUser](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Redo-MsolProvisionUser)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||

## Remove-MsolAdministrativeUnit

> /directory/administrativeUnits/{administrativeUnit-id}

### Data

+ AAD Command: [Remove-MsolAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolAdministrativeUnit)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgDirectoryAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Remove-MgDirectoryAdministrativeUnit) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgDirectoryAdministrativeUnit))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.ReadWrite.All|
|Delegate|AdministrativeUnit.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|Force||System.Management.Automation.SwitchParameter|||

## Remove-MsolAdministrativeUnitMember

> /directory/administrativeUnits/{administrativeUnit-id}/scopedRoleMembers/{scopedRoleMembership-id}

### Data

+ AAD Command: [Remove-MsolAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolAdministrativeUnitMember)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgDirectoryAdministrativeUnitScopedRoleMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Remove-MgDirectoryAdministrativeUnitScopedRoleMember) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgDirectoryAdministrativeUnitScopedRoleMember))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|RoleManagement.ReadWrite.Directory|
|Delegate|RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AdministrativeUnitMemberObjectId||System.Nullable/System.Guid|||
|AdministrativeUnitObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||

## Remove-MsolApplicationPassword

> /applications/{application-id}/removePassword

### Data

+ AAD Command: [Remove-MsolApplicationPassword](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolApplicationPassword)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgApplicationPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplicationPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplicationPassword))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PasswordId||System.String|||
|UserPrincipalName||System.String|||
|TenantId||System.Nullable/System.Guid|||

## Remove-MsolContact

> /contacts/{orgContact-id}

### Data

+ AAD Command: [Remove-MsolContact](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolContact)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgContact](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Remove-MgContact) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgContact))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|Force||System.Management.Automation.SwitchParameter|||

## Remove-MsolDevice

> /devices/{device-id}

### Data

+ AAD Command: [Remove-MsolDevice](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolDevice)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Remove-MgDevice) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgDevice))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Force||System.Management.Automation.SwitchParameter|||
|ObjectId||System.Guid|||
|DeviceId|DeviceId|System.Guid|System.String||

## Remove-MsolDomain

> /domains/{domain-id}

### Data

+ AAD Command: [Remove-MsolDomain](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolDomain)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgDomain](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Remove-MgDomain) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgDomain))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.ReadWrite.All|
|Delegate|Domain.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DomainName||System.String|||
|TenantId||System.Nullable/System.Guid|||
|Force||System.Management.Automation.SwitchParameter|||

## Remove-MsolFederatedDomain

### Data

+ AAD Command: [Remove-MsolFederatedDomain](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolFederatedDomain)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|SupportMultipleDomain||System.Management.Automation.SwitchParameter|||
|DomainName||System.String|||

## Remove-MsolForeignGroupFromRole

### Data

+ AAD Command: [Remove-MsolForeignGroupFromRole](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolForeignGroupFromRole)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ForeignGroupObjectId||System.Guid|||
|RoleObjectId||System.Guid|||
|ForeignCompanyObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||

## Remove-MsolGroup

> /groups/{group-id}

### Data

+ AAD Command: [Remove-MsolGroup](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolGroup)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgGroup](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Remove-MgGroup) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgGroup))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Group.ReadWrite.All|
|Delegate|Group.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|Force||System.Management.Automation.SwitchParameter|||

## Remove-MsolGroupMember

> /groups/{group-id}/members/{directoryObject-id}/$ref

### Data

+ AAD Command: [Remove-MsolGroupMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolGroupMember)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgGroupMemberByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Remove-MgGroupMemberByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgGroupMemberByRef))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, Group.ReadWrite.All, GroupMember.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, Group.ReadWrite.All, GroupMember.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupObjectId||System.Guid|||
|GroupMemberType||Microsoft.Online.Administration.GroupMemberType|||
|GroupMemberObjectId||System.Nullable/System.Guid|||
|TenantId||System.Nullable/System.Guid|||

## Remove-MsolRoleMember

### Data

+ AAD Command: [Remove-MsolRoleMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolRoleMember)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RoleMemberEmailAddress||System.String|||
|TenantId||System.Nullable/System.Guid|||
|RoleName||System.String|||
|RoleObjectId||System.Guid|||
|RoleMemberType||Microsoft.Online.Administration.RoleMemberType|||
|RoleMemberObjectId||System.Nullable/System.Guid|||

## Remove-MsolScopedRoleMember

> /directoryRoles/{directoryRole-id}/scopedMembers/{scopedRoleMembership-id}

### Data

+ AAD Command: [Remove-MsolScopedRoleMember](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolScopedRoleMember)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgDirectoryRoleScopedMember](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Remove-MgDirectoryRoleScopedMember) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgDirectoryRoleScopedMember))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RoleMemberObjectId||System.Nullable/System.Guid|||
|AdministrativeUnitObjectId||System.Guid|||
|RoleMemberUserPrincipalName||System.String|||
|RoleObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||

## Remove-MsolServicePrincipal

> /servicePrincipals/{servicePrincipal-id}

### Data

+ AAD Command: [Remove-MsolServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolServicePrincipal)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgServicePrincipal) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgServicePrincipal))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AppPrincipalId||System.Guid|||
|ObjectId||System.Guid|||
|ServicePrincipalName||System.String|||
|TenantId||System.Nullable/System.Guid|||

## Remove-MsolServicePrincipalCredential

> /servicePrincipals/{servicePrincipal-id}/removeKey

### Data

+ AAD Command: [Remove-MsolServicePrincipalCredential](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolServicePrincipalCredential)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgServicePrincipalKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgServicePrincipalKey) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgServicePrincipalKey))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|KeyIds||System.Guid[]|||
|AppPrincipalId||System.Guid|||
|ObjectId||System.Guid|||
|ServicePrincipalName||System.String|||
|TenantId||System.Nullable/System.Guid|||

## Remove-MsolUser

> /users/{user-id}

### Data

+ AAD Command: [Remove-MsolUser](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Remove-MsolUser)
+ AAD Module: MSOnline
+ Graph Command: [Remove-MgUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Remove-MgUser) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgUser))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, User.ReadWrite.All|
|Delegate|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RemoveFromRecycleBin||System.Management.Automation.SwitchParameter|||
|Force||System.Management.Automation.SwitchParameter|||
|ObjectId||System.Guid|||
|UserPrincipalName||System.String|||
|TenantId||System.Nullable/System.Guid|||

## Reset-MsolStrongAuthenticationMethodByUpn

### Data

+ AAD Command: [Reset-MsolStrongAuthenticationMethodByUpn](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Reset-MsolStrongAuthenticationMethodByUpn)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|UserPrincipalName||System.String|||
|TenantId||System.Nullable/System.Guid|||

## Restore-MsolUser

### Data

+ AAD Command: [Restore-MsolUser](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Restore-MsolUser)
+ AAD Module: MSOnline
+ Graph Command: [Restore-MgUser](https://docs.microsoft.com/en-us/powershell/module//Restore-MgUser) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Restore-MgUser))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AutoReconcileProxyConflicts||System.Management.Automation.SwitchParameter|||
|ObjectId||System.Guid|||
|NewUserPrincipalName||System.String|||
|UserPrincipalName||System.String|||
|TenantId||System.Nullable/System.Guid|||

## Set-MsolADFSContext

### Data

+ AAD Command: [Set-MsolADFSContext](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolADFSContext)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Computer||System.String|||
|ADFSUserCredentials||System.Management.Automation.PSCredential|||
|LogFile||System.String|||

## Set-MsolAdministrativeUnit

> /directory/administrativeUnits/{administrativeUnit-id}

### Data

+ AAD Command: [Set-MsolAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolAdministrativeUnit)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgDirectoryAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgDirectoryAdministrativeUnit) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgDirectoryAdministrativeUnit))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.ReadWrite.All|
|Delegate|AdministrativeUnit.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Description|Description|System.String|System.String||
|ObjectId||System.Nullable/System.Guid|||
|DisplayName|DisplayName|System.String|System.String||
|TenantId||System.Nullable/System.Guid|||

## Set-MsolCompanyAllowedDataLocation

### Data

+ AAD Command: [Set-MsolCompanyAllowedDataLocation](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolCompanyAllowedDataLocation)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Overwrite||System.Boolean|||
|IsDefault||System.Boolean|||
|Location||System.String|||
|InitialDomain||System.String|||
|TenantId||System.Nullable/System.Guid|||
|ServiceType||System.String|||

## Set-MsolCompanyContactInformation

> /organization/{organization-id}

### Data

+ AAD Command: [Set-MsolCompanyContactInformation](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolCompanyContactInformation)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgOrganization](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganization) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgOrganization))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Organization.ReadWrite.All|
|Delegate|DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Organization.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|TechnicalNotificationEmails||System.String[]|||
|MarketingNotificationEmails|MarketingNotificationEmails|System.String[]|System.String[]||
|TenantId||System.Nullable/System.Guid|||

## Set-MsolCompanyMultiNationalEnabled

### Data

+ AAD Command: [Set-MsolCompanyMultiNationalEnabled](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolCompanyMultiNationalEnabled)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ServiceType||System.String|||
|Enable||System.Boolean|||
|TenantId||System.Nullable/System.Guid|||

## Set-MsolCompanySecurityComplianceContactInformation

> /organization/{organization-id}

### Data

+ AAD Command: [Set-MsolCompanySecurityComplianceContactInformation](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolCompanySecurityComplianceContactInformation)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgOrganization](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganization) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgOrganization))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Organization.ReadWrite.All|
|Delegate|DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Organization.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|SecurityComplianceNotificationPhones|SecurityComplianceNotificationPhones|System.String[]|System.String[]||
|SecurityComplianceNotificationEmails||System.String[]|||
|TenantId||System.Nullable/System.Guid|||

## Set-MsolCompanySettings

> /organization/{organization-id}

### Data

+ AAD Command: [Set-MsolCompanySettings](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolCompanySettings)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgOrganization](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganization) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgOrganization))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Organization.ReadWrite.All|
|Delegate|DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Organization.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|UsersPermissionToCreateLOBAppsEnabled||System.Nullable/System.Boolean|||
|UsersPermissionToReadOtherUsersEnabled||System.Nullable/System.Boolean|||
|UsersPermissionToUserConsentToAppEnabled||System.Nullable/System.Boolean|||
|AllowEmailVerifiedUsers||System.Nullable/System.Boolean|||
|UsersPermissionToCreateGroupsEnabled||System.Nullable/System.Boolean|||
|TenantId||System.Nullable/System.Guid|||
|AllowAdHocSubscriptions||System.Nullable/System.Boolean|||
|DefaultUsageLocation|DefaultUsageLocation|System.String|System.String||
|SelfServePasswordResetEnabled||System.Nullable/System.Boolean|||

## Set-MsolDeviceRegistrationServicePolicy

### Data

+ AAD Command: [Set-MsolDeviceRegistrationServicePolicy](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolDeviceRegistrationServicePolicy)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AllowedToAzureAdJoin||System.Nullable/Microsoft.Online.Administration.Automation.DeviceRegistrationServicePolicy+Scope|||
|MaximumDevicesPerUser||System.Nullable/System.Int32|||
|AllowedToWorkplaceJoin||System.Nullable/Microsoft.Online.Administration.Automation.DeviceRegistrationServicePolicy+Scope|||
|RequireMultiFactorAuth||System.Nullable/System.Boolean|||

## Set-MsolDirSyncConfiguration

### Data

+ AAD Command: [Set-MsolDirSyncConfiguration](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolDirSyncConfiguration)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AccidentalDeletionThreshold||System.UInt32|||
|TenantId||System.Nullable/System.Guid|||
|Force||System.Management.Automation.SwitchParameter|||

## Set-MsolDirSyncEnabled

> /organization/{organization-id}

### Data

+ AAD Command: [Set-MsolDirSyncEnabled](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolDirSyncEnabled)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgOrganization](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganization) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgOrganization))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Organization.ReadWrite.All|
|Delegate|DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Organization.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|EnableDirSync||System.Boolean|||
|TenantId||System.Nullable/System.Guid|||
|Force||System.Management.Automation.SwitchParameter|||

## Set-MsolDirSyncFeature

### Data

+ AAD Command: [Set-MsolDirSyncFeature](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolDirSyncFeature)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Enable||System.Boolean|||
|TenantId||System.Nullable/System.Guid|||
|Feature||System.String|||
|Force||System.Management.Automation.SwitchParameter|||

## Set-MsolDomain

> /domains/{domain-id}

### Data

+ AAD Command: [Set-MsolDomain](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolDomain)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgDomain](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgDomain) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgDomain))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.ReadWrite.All|
|Delegate|Domain.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|IsDefault|IsDefault|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|Name||System.String|||
|TenantId||System.Nullable/System.Guid|||

## Set-MsolDomainAuthentication

> /domains/{domain-id}/federationConfiguration

### Data

+ AAD Command: [Set-MsolDomainAuthentication](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolDomainAuthentication)
+ AAD Module: MSOnline
+ Graph Command: [New-MgDomainFederationConfiguration](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDomainFederationConfiguration) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDomainFederationConfiguration))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.ReadWrite.All|
|Delegate|Domain.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PassiveLogOnUri||System.String|||
|PromptLoginBehavior|PromptLoginBehavior|System.Nullable/Microsoft.Online.Administration.PromptLoginBehavior|System.String||
|FederationBrandName||System.String|||
|MetadataExchangeUri|MetadataExchangeUri|System.String|System.String||
|Authentication||Microsoft.Online.Administration.DomainAuthenticationType|||
|ActiveLogOnUri||System.String|||
|SupportsMfa||System.Nullable/System.Boolean|||
|LogOffUri||System.String|||
|DefaultInteractiveAuthenticationMethod||System.String|||
|PreferredAuthenticationProtocol|PreferredAuthenticationProtocol|System.Nullable/Microsoft.Online.Administration.AuthenticationProtocol|System.String||
|DomainName||System.String|||
|IssuerUri|IssuerUri|System.String|System.String||
|TenantId||System.Nullable/System.Guid|||
|SigningCertificate|SigningCertificate|System.String|System.String||
|SigningCertificateUpdateStatus|SigningCertificateUpdateStatus|Microsoft.Online.Administration.SigningCertificateUpdateStatus|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSigningCertificateUpdateStatus||
|OpenIdConnectDiscoveryEndpoint||System.String|||
|NextSigningCertificate|NextSigningCertificate|System.String|System.String||

## Set-MsolDomainFederationSettings

> /domains/{domain-id}/federationConfiguration

### Data

+ AAD Command: [Set-MsolDomainFederationSettings](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolDomainFederationSettings)
+ AAD Module: MSOnline
+ Graph Command: [New-MgDomainFederationConfiguration](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDomainFederationConfiguration) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDomainFederationConfiguration))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.ReadWrite.All|
|Delegate|Domain.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PassiveLogOnUri||System.String|||
|FederationBrandName||System.String|||
|LogOffUri||System.String|||
|MetadataExchangeUri|MetadataExchangeUri|System.String|System.String||
|ActiveLogOnUri||System.String|||
|SupportsMfa||System.Nullable/System.Boolean|||
|DefaultInteractiveAuthenticationMethod||System.String|||
|PromptLoginBehavior|PromptLoginBehavior|System.Nullable/Microsoft.Online.Administration.PromptLoginBehavior|System.String||
|PreferredAuthenticationProtocol|PreferredAuthenticationProtocol|System.Nullable/Microsoft.Online.Administration.AuthenticationProtocol|System.String||
|DomainName||System.String|||
|IssuerUri|IssuerUri|System.String|System.String||
|TenantId||System.Nullable/System.Guid|||
|SigningCertificate|SigningCertificate|System.String|System.String||
|SigningCertificateUpdateStatus|SigningCertificateUpdateStatus|Microsoft.Online.Administration.SigningCertificateUpdateStatus|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSigningCertificateUpdateStatus||
|OpenIdConnectDiscoveryEndpoint||System.String|||
|NextSigningCertificate|NextSigningCertificate|System.String|System.String||

## Set-MsolGroup

> /groups/{group-id}

### Data

+ AAD Command: [Set-MsolGroup](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolGroup)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgGroup](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Update-MgGroup) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgGroup))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, Group.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, Group.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Description|Description|System.String|System.String||
|ManagedBy||System.String|||
|ObjectId||System.Nullable/System.Guid|||
|DisplayName|DisplayName|System.String|System.String||
|TenantId||System.Nullable/System.Guid|||

## Set-MsolPartnerInformation

### Data

+ AAD Command: [Set-MsolPartnerInformation](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolPartnerInformation)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PartnerSupportUrl||System.String|||
|PartnerHelpUrl||System.String|||
|ObjectId||System.Nullable/System.Guid|||
|PartnerCompanyName||System.String|||
|TenantId||System.Nullable/System.Guid|||
|PartnerSupportTelephones||System.String[]|||
|CompanyType||System.Nullable/Microsoft.Online.Administration.CompanyType|||
|PartnerSupportEmails||System.String[]|||
|PartnerCommerceUrl||System.String|||

## Set-MsolPasswordPolicy

### Data

+ AAD Command: [Set-MsolPasswordPolicy](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolPasswordPolicy)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DomainName||System.String|||
|NotificationDays||System.Nullable/System.UInt32|||
|ValidityPeriod||System.Nullable/System.UInt32|||
|TenantId||System.Nullable/System.Guid|||

## Set-MsolServicePrincipal

> /servicePrincipals/{servicePrincipal-id}

### Data

+ AAD Command: [Set-MsolServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolServicePrincipal)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Update-MgServicePrincipal) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgServicePrincipal))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DisplayName|DisplayName|System.String|System.String||
|Addresses||Microsoft.Online.Administration.RedirectUri[]|||
|ObjectId||System.Nullable/System.Guid|||
|ServicePrincipalNames|ServicePrincipalNames|System.String[]|System.String[]||
|TenantId||System.Nullable/System.Guid|||
|AppPrincipalId||System.Nullable/System.Guid|||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Set-MsolUser

> /users/{user-id}

### Data

+ AAD Command: [Set-MsolUser](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolUser)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Update-MgUser) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgUser))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.ReadWrite.All, User.ManageIdentities.All, User.ReadWrite.All|
|Delegate|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.ReadWrite.All, User.ManageIdentities.All, User.ReadWrite, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|State|State|System.String|System.String||
|PreferredDataLocation|PreferredDataLocation|System.String|System.String||
|SoftDeletionTimestamp||System.Nullable/System.DateTime|||
|MobilePhone|MobilePhone|System.String|System.String||
|Country|Country|System.String|System.String||
|Office||System.String|||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|ObjectId||System.Nullable/System.Guid|||
|Department|Department|System.String|System.String||
|City|City|System.String|System.String||
|StrongAuthenticationRequirements||Microsoft.Online.Administration.StrongAuthenticationRequirement[]|||
|ImmutableId||System.String|||
|LastName||System.String|||
|AlternateEmailAddresses||System.String[]|||
|BlockCredential||System.Nullable/System.Boolean|||
|DisplayName|DisplayName|System.String|System.String||
|AlternateMobilePhones||System.String[]|||
|UserType|UserType|System.Nullable/Microsoft.Online.Administration.UserType|System.String||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|PasswordNeverExpires||System.Nullable/System.Boolean|||
|StrongPasswordRequired||System.Nullable/System.Boolean|||
|StreetAddress|StreetAddress|System.String|System.String||
|PhoneNumber||System.String|||
|StsRefreshTokensValidFrom||System.Nullable/System.DateTime|||
|TenantId||System.Nullable/System.Guid|||
|LastPasswordChangeTimestamp||System.Nullable/System.DateTime|||
|Title||System.String|||
|FirstName||System.String|||
|Fax||System.String|||
|StrongAuthenticationMethods||Microsoft.Online.Administration.StrongAuthenticationMethod[]|||
|UsageLocation|UsageLocation|System.String|System.String||
|PostalCode|PostalCode|System.String|System.String||

## Set-MsolUserLicense

> /users/{user-id}/assignLicense

### Data

+ AAD Command: [Set-MsolUserLicense](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolUserLicense)
+ AAD Module: MSOnline
+ Graph Command: [Set-MgUserLicense](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users.Actions/Set-MgUserLicense) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Set-MgUserLicense))
+ Graph Module: Microsoft.Graph.Users.Actions

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, User.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RemoveLicenses|RemoveLicenses|System.String[]|System.String[]||
|UserPrincipalName||System.String|||
|ObjectId||System.Guid|||
|LicenseOptions||Microsoft.Online.Administration.LicenseOption[]|||
|TenantId||System.Nullable/System.Guid|||
|AddLicenses|AddLicenses|System.String[]|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAssignedLicense[]||

## Set-MsolUserPassword

> /users/{user-id}/authentication/methods/{authenticationMethod-id}/resetPassword

### Data

+ AAD Command: [Set-MsolUserPassword](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolUserPassword)
+ AAD Module: MSOnline
+ Graph Command: [Reset-MgUserAuthenticationMethodPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users.Actions/Reset-MgUserAuthenticationMethodPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Reset-MgUserAuthenticationMethodPassword))
+ Graph Module: Microsoft.Graph.Users.Actions

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|UserAuthenticationMethod.ReadWrite.All|
|Delegate|UserAuthenticationMethod.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ForceChangePasswordOnly||System.Nullable/System.Boolean|||
|ForceChangePassword||System.Nullable/System.Boolean|||
|UserPrincipalName||System.String|||
|ObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|NewPassword|NewPassword|System.String|System.String||

## Set-MsolUserPrincipalName

> /users/{user-id}

### Data

+ AAD Command: [Set-MsolUserPrincipalName](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolUserPrincipalName)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Update-MgUser) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgUser))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.ReadWrite.All, User.ManageIdentities.All, User.ReadWrite.All|
|Delegate|DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.ReadWrite.All, User.ManageIdentities.All, User.ReadWrite, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|ObjectId||System.Guid|||
|NewUserPrincipalName||System.String|||
|ImmutableId||System.String|||
|TenantId||System.Nullable/System.Guid|||
|NewPassword||System.String|||

## Update-MsolFederatedDomain

### Data

+ AAD Command: [Update-MsolFederatedDomain](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Update-MsolFederatedDomain)
+ AAD Module: MSOnline
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|SupportMultipleDomain||System.Management.Automation.SwitchParameter|||
|DomainName||System.String|||

