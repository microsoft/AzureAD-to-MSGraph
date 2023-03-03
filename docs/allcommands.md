# Mapping AzureAD, AzureADPreview & MSOnline commands to Microsoft Graph commands

# AzureAD

## Add-AzureADApplicationOwner

> /applications/{application-id}/owners/$ref

### Data

+ AAD Command: [Add-AzureADApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Add-AzureADApplicationOwner)
+ AAD Module: AzureAD
+ Graph Command: [New-MgApplicationOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgApplicationOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgApplicationOwnerByRef))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Add-AzureADDeviceRegisteredOwner

> /devices/{device-id}/registeredOwners/$ref

### Data

+ AAD Command: [Add-AzureADDeviceRegisteredOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Add-AzureADDeviceRegisteredOwner)
+ AAD Module: AzureAD
+ Graph Command: [New-MgDeviceRegisteredOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDeviceRegisteredOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDeviceRegisteredOwnerByRef))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Add-AzureADDeviceRegisteredUser

### Data

+ AAD Command: [Add-AzureADDeviceRegisteredUser](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Add-AzureADDeviceRegisteredUser)
+ AAD Module: AzureAD
+ Graph Command: [New-MgDeviceRegisteredUserByRef](https://docs.microsoft.com/en-us/powershell/module//New-MgDeviceRegisteredUserByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDeviceRegisteredUserByRef))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Add-AzureADDirectoryRoleMember

> /directoryRoles/{directoryRole-id}/members/$ref

### Data

+ AAD Command: [Add-AzureADDirectoryRoleMember](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Add-AzureADDirectoryRoleMember)
+ AAD Module: AzureAD
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
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Add-AzureADGroupMember

### Data

+ AAD Command: [Add-AzureADGroupMember](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Add-AzureADGroupMember)
+ AAD Module: AzureAD
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
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Add-AzureADGroupOwner

> /groups/{group-id}/owners/$ref

### Data

+ AAD Command: [Add-AzureADGroupOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Add-AzureADGroupOwner)
+ AAD Module: AzureAD
+ Graph Command: [New-MgGroupOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/New-MgGroupOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgGroupOwnerByRef))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, Group.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, Group.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Add-AzureADMSAdministrativeUnitMember

> /directory/administrativeUnits/{administrativeUnit-id}/members/$ref

### Data

+ AAD Command: [Add-AzureADMSAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Add-AzureADMSAdministrativeUnitMember)
+ AAD Module: AzureAD
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
|RefObjectId||System.String|||
|Id||System.String|||

## Add-AzureADMSApplicationOwner

> /applications/{application-id}/owners/$ref

### Data

+ AAD Command: [Add-AzureADMSApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Add-AzureADMSApplicationOwner)
+ AAD Module: AzureAD
+ Graph Command: [New-MgApplicationOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgApplicationOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgApplicationOwnerByRef))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Add-AzureADMSLifecyclePolicyGroup

> /groupLifecyclePolicies

### Data

+ AAD Command: [Add-AzureADMSLifecyclePolicyGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Add-AzureADMSLifecyclePolicyGroup)
+ AAD Module: AzureAD
+ Graph Command: [New-MgGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/New-MgGroupLifecyclePolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgGroupLifecyclePolicy))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All|
|Delegate|Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupId||System.String|||
|Id|Id|System.String|System.String||

## Add-AzureADMSScopedRoleMembership

> /directoryRoles/{directoryRole-id}/scopedMembers

### Data

+ AAD Command: [Add-AzureADMSScopedRoleMembership](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Add-AzureADMSScopedRoleMembership)
+ AAD Module: AzureAD
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
|AdministrativeUnitId|AdministrativeUnitId|System.String|System.String||
|RoleId|RoleId|System.String|System.String||
|RoleMemberInfo|RoleMemberInfo|Microsoft.Open.MSGraph.Model.MsRoleMemberInfo|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentity||
|Id|Id|System.String|System.String||

## Add-AzureADMSServicePrincipalDelegatedPermissionClassification

> /servicePrincipals/{servicePrincipal-id}/delegatedPermissionClassifications

### Data

+ AAD Command: [Add-AzureADMSServicePrincipalDelegatedPermissionClassification](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Add-AzureADMSServicePrincipalDelegatedPermissionClassification)
+ AAD Module: AzureAD
+ Graph Command: [New-MgServicePrincipalDelegatedPermissionClassification](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgServicePrincipalDelegatedPermissionClassification) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgServicePrincipalDelegatedPermissionClassification))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PermissionName|PermissionName|System.String|System.String||
|PermissionId|PermissionId|System.String|System.String||
|Classification|Classification|System.Nullable/Microsoft.Open.MSGraph.Model.DelegatedPermissionClassification+ClassificationEnum|System.String||
|ServicePrincipalId|ServicePrincipalId|System.String|System.String||

## Add-AzureADServicePrincipalOwner

> /servicePrincipals/{servicePrincipal-id}/owners/$ref

### Data

+ AAD Command: [Add-AzureADServicePrincipalOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Add-AzureADServicePrincipalOwner)
+ AAD Module: AzureAD
+ Graph Command: [New-MgServicePrincipalOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgServicePrincipalOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgServicePrincipalOwnerByRef))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Confirm-AzureADDomain

> /domains/{domain-id}/verify

### Data

+ AAD Command: [Confirm-AzureADDomain](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Confirm-AzureADDomain)
+ AAD Module: AzureAD
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
|CrossCloudVerificationCode||Microsoft.Open.AzureAD.Model.CrossCloudVerificationCodeBody|||
|Name||System.String|||

## Connect-AzureAD

### Data

+ AAD Command: [Connect-AzureAD](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Connect-AzureAD)
+ AAD Module: AzureAD
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
|ApplicationId||System.String|||
|LogFilePath||System.String|||
|AadAccessToken||System.String|||
|CertificateThumbprint|CertificateThumbprint|System.String|System.String||
|Credential||System.Management.Automation.PSCredential|||
|AccountId||System.String|||
|MsAccessToken||System.String|||
|TenantId|TenantId|System.String|System.String||
|AzureEnvironmentName||Microsoft.Open.Azure.AD.CommonLibrary.AzureEnvironment+EnvironmentName|||
|LogLevel||Microsoft.Open.Azure.AD.CommonLibrary.LogLevel|||

## Disconnect-AzureAD

### Data

+ AAD Command: [Disconnect-AzureAD](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Disconnect-AzureAD)
+ AAD Module: AzureAD
+ Graph Command: [Disconnect-MgGraph](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Authentication/Disconnect-MgGraph) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Disconnect-MgGraph))
+ Graph Module: Microsoft.Graph.Authentication

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

## Enable-AzureADDirectoryRole

> /directoryRoleTemplates

### Data

+ AAD Command: [Enable-AzureADDirectoryRole](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Enable-AzureADDirectoryRole)
+ AAD Module: AzureAD
+ Graph Command: [New-MgDirectoryRoleTemplate](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryRoleTemplate) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDirectoryRoleTemplate))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RoleTemplateId||System.String|||

## Get-AzureADApplication

> /applications | /applications/{application-id}

### Data

+ AAD Command: [Get-AzureADApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADApplication)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADApplicationExtensionProperty

> /applications/{application-id}/extensionProperties | /applications/{application-id}/extensionProperties/{extensionProperty-id}

### Data

+ AAD Command: [Get-AzureADApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADApplicationExtensionProperty)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplicationExtensionProperty) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplicationExtensionProperty))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADApplicationKeyCredential

> /applications | /applications/{application-id}

### Data

+ AAD Command: [Get-AzureADApplicationKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADApplicationKeyCredential)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADApplicationLogo

> /applications/{application-id}/logo

### Data

+ AAD Command: [Get-AzureADApplicationLogo](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADApplicationLogo)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgApplicationLogo](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplicationLogo) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplicationLogo))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|FileName||System.String|||
|View||System.Boolean|||
|FilePath||System.String|||
|ObjectId||System.String|||

## Get-AzureADApplicationOwner

> /applications/{application-id}/owners

### Data

+ AAD Command: [Get-AzureADApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADApplicationOwner)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplicationOwner) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplicationOwner))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADApplicationPasswordCredential

> /applications | /applications/{application-id}

### Data

+ AAD Command: [Get-AzureADApplicationPasswordCredential](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADApplicationPasswordCredential)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADApplicationProxyApplication

### Data

+ AAD Command: [Get-AzureADApplicationProxyApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADApplicationProxyApplication)
+ AAD Module: AzureAD
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
|ObjectId||System.String|||

## Get-AzureADApplicationProxyApplicationConnectorGroup

### Data

+ AAD Command: [Get-AzureADApplicationProxyApplicationConnectorGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADApplicationProxyApplicationConnectorGroup)
+ AAD Module: AzureAD
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
|ObjectId||System.String|||

## Get-AzureADApplicationProxyConnector

### Data

+ AAD Command: [Get-AzureADApplicationProxyConnector](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADApplicationProxyConnector)
+ AAD Module: AzureAD
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
|All||System.Nullable/System.Boolean|||
|Id||System.String|||
|SearchString||System.String|||
|Top||System.Nullable/System.Int32|||
|Filter||System.String|||

## Get-AzureADApplicationProxyConnectorGroup

### Data

+ AAD Command: [Get-AzureADApplicationProxyConnectorGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADApplicationProxyConnectorGroup)
+ AAD Module: AzureAD
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
|All||System.Nullable/System.Boolean|||
|Id||System.String|||
|SearchString||System.String|||
|Top||System.Nullable/System.Int32|||
|Filter||System.String|||

## Get-AzureADApplicationProxyConnectorGroupMember

### Data

+ AAD Command: [Get-AzureADApplicationProxyConnectorGroupMember](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADApplicationProxyConnectorGroupMember)
+ AAD Module: AzureAD
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
|All||System.Nullable/System.Boolean|||
|Id||System.String|||
|Top||System.Nullable/System.Int32|||
|Filter||System.String|||

## Get-AzureADApplicationProxyConnectorGroupMembers

### Data

+ AAD Command: [Get-AzureADApplicationProxyConnectorGroupMembers](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADApplicationProxyConnectorGroupMembers)
+ AAD Module: AzureAD
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
|All||System.Nullable/System.Boolean|||
|Id||System.String|||
|Top||System.Nullable/System.Int32|||
|Filter||System.String|||

## Get-AzureADApplicationProxyConnectorMemberOf

### Data

+ AAD Command: [Get-AzureADApplicationProxyConnectorMemberOf](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADApplicationProxyConnectorMemberOf)
+ AAD Module: AzureAD
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
|Id||System.String|||

## Get-AzureADApplicationServiceEndpoint

> /servicePrincipals/{servicePrincipal-id}/endpoints | /servicePrincipals/{servicePrincipal-id}/endpoints/{endpoint-id}

### Data

+ AAD Command: [Get-AzureADApplicationServiceEndpoint](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADApplicationServiceEndpoint)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgServicePrincipalEndpoint](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalEndpoint) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalEndpoint))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADContact

> /contacts | /contacts/{orgContact-id}

### Data

+ AAD Command: [Get-AzureADContact](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADContact)
+ AAD Module: AzureAD
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
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADContactDirectReport

> /contacts/{orgContact-id}/directReports | /contacts/{orgContact-id}/directReports/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADContactDirectReport](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADContactDirectReport)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgContactDirectReport](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContactDirectReport) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgContactDirectReport))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Group.Read.All, OrgContact.Read.All|
|Delegate|Directory.Read.All, Group.Read.All, OrgContact.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADContactManager

> /contacts/{orgContact-id}/manager

### Data

+ AAD Command: [Get-AzureADContactManager](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADContactManager)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgContactManager](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContactManager) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgContactManager))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Group.Read.All, OrgContact.Read.All|
|Delegate|Directory.Read.All, Group.Read.All, OrgContact.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADContactMembership

> /contacts/{orgContact-id}/memberOf | /contacts/{orgContact-id}/memberOf/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADContactMembership](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADContactMembership)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgContactMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContactMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgContactMemberOf))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Group.Read.All, OrgContact.Read.All|
|Delegate|Directory.Read.All, Group.Read.All, OrgContact.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADContactThumbnailPhoto

### Data

+ AAD Command: [Get-AzureADContactThumbnailPhoto](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADContactThumbnailPhoto)
+ AAD Module: AzureAD
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
|FileName||System.String|||
|View||System.Boolean|||
|FilePath||System.String|||
|ObjectId||System.String|||

## Get-AzureADContract

> /contracts | /contracts/{contract-id}

### Data

+ AAD Command: [Get-AzureADContract](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADContract)
+ AAD Module: AzureAD
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
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADCurrentSessionInfo

### Data

+ AAD Command: [Get-AzureADCurrentSessionInfo](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADCurrentSessionInfo)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgContext](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Authentication/Get-MgContext) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgContext))
+ Graph Module: Microsoft.Graph.Authentication

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

## Get-AzureADDeletedApplication

> /directory/deletedItems | /directory/deletedItems/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADDeletedApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADDeletedApplication)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgDirectoryDeletedItem](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryDeletedItem) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryDeletedItem))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, User.Read.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADDevice

> /devices | /devices/{device-id}

### Data

+ AAD Command: [Get-AzureADDevice](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADDevice)
+ AAD Module: AzureAD
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
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADDeviceConfiguration

> /deviceManagement/deviceConfigurations | /deviceManagement/deviceConfigurations/{deviceConfiguration-id}

### Data

+ AAD Command: [Get-AzureADDeviceConfiguration](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADDeviceConfiguration)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgDeviceManagementDeviceConfiguration](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement/Get-MgDeviceManagementDeviceConfiguration) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDeviceManagementDeviceConfiguration))
+ Graph Module: Microsoft.Graph.DeviceManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All|
|Delegate|DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All|

## Get-AzureADDeviceRegisteredOwner

> /devices/{device-id}/registeredOwners

### Data

+ AAD Command: [Get-AzureADDeviceRegisteredOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADDeviceRegisteredOwner)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgDeviceRegisteredOwner](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDeviceRegisteredOwner) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDeviceRegisteredOwner))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Device.Read.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Device.Read.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADDeviceRegisteredUser

> /devices/{device-id}/registeredUsers | /devices/{device-id}/registeredUsers/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADDeviceRegisteredUser](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADDeviceRegisteredUser)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgDeviceRegisteredUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDeviceRegisteredUser) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDeviceRegisteredUser))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Device.Read.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Device.Read.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADDirectoryRole

> /directoryRoles | /directoryRoles/{directoryRole-id}

### Data

+ AAD Command: [Get-AzureADDirectoryRole](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADDirectoryRole)
+ AAD Module: AzureAD
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
|Filter|Filter|System.String|System.String||
|ObjectId||System.String|||

## Get-AzureADDirectoryRoleMember

> /directoryRoles/{directoryRole-id}/members

### Data

+ AAD Command: [Get-AzureADDirectoryRoleMember](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADDirectoryRoleMember)
+ AAD Module: AzureAD
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
|ObjectId||System.String|||

## Get-AzureADDirectoryRoleTemplate

> /directoryRoleTemplates | /directoryRoleTemplates/{directoryRoleTemplate-id}

### Data

+ AAD Command: [Get-AzureADDirectoryRoleTemplate](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADDirectoryRoleTemplate)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgDirectoryRoleTemplate](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryRoleTemplate) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryRoleTemplate))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|

## Get-AzureADDomain

> /domains | /domains/{domain-id}

### Data

+ AAD Command: [Get-AzureADDomain](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADDomain)
+ AAD Module: AzureAD
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
|Name||System.String|||

## Get-AzureADDomainNameReference

### Data

+ AAD Command: [Get-AzureADDomainNameReference](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADDomainNameReference)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgDomainDomainNameReferenceByRef](https://docs.microsoft.com/en-us/powershell/module//Get-MgDomainDomainNameReferenceByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDomainDomainNameReferenceByRef))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Name||System.String|||

## Get-AzureADDomainServiceConfigurationRecord

> /domains/{domain-id}/serviceConfigurationRecords | /domains/{domain-id}/serviceConfigurationRecords/{domainDnsRecord-id}

### Data

+ AAD Command: [Get-AzureADDomainServiceConfigurationRecord](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADDomainServiceConfigurationRecord)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgDomainServiceConfigurationRecord](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDomainServiceConfigurationRecord) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDomainServiceConfigurationRecord))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.Read.All, Domain.ReadWrite.All|
|Delegate|Domain.Read.All, Domain.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Name||System.String|||

## Get-AzureADDomainVerificationDnsRecord

> /domains/{domain-id}/verificationDnsRecords | /domains/{domain-id}/verificationDnsRecords/{domainDnsRecord-id}

### Data

+ AAD Command: [Get-AzureADDomainVerificationDnsRecord](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADDomainVerificationDnsRecord)
+ AAD Module: AzureAD
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
|Name||System.String|||

## Get-AzureADExtensionProperty

> /directoryObjects/getAvailableExtensionProperties

### Data

+ AAD Command: [Get-AzureADExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADExtensionProperty)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgDirectoryObjectAvailableExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DirectoryObjects/Get-MgDirectoryObjectAvailableExtensionProperty) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryObjectAvailableExtensionProperty))
+ Graph Module: Microsoft.Graph.DirectoryObjects

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|IsSyncedFromOnPremises|IsSyncedFromOnPremises|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADGroup

> /groups | /groups/{group-id}

### Data

+ AAD Command: [Get-AzureADGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADGroup)
+ AAD Module: AzureAD
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
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADGroupAppRoleAssignment

> /groups/{group-id}/appRoleAssignments | /groups/{group-id}/appRoleAssignments/{appRoleAssignment-id}

### Data

+ AAD Command: [Get-AzureADGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADGroupAppRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgGroupAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgGroupAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADGroupMember

> /groups/{group-id}/members

### Data

+ AAD Command: [Get-AzureADGroupMember](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADGroupMember)
+ AAD Module: AzureAD
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
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADGroupOwner

> /groups/{group-id}/owners

### Data

+ AAD Command: [Get-AzureADGroupOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADGroupOwner)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgGroupOwner](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroupOwner) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgGroupOwner))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All, GroupMember.ReadWrite.All|
|Delegate|Directory.Read.All, Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All, GroupMember.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADMSAdministrativeUnit

> /directory/administrativeUnits | /directory/administrativeUnits/{administrativeUnit-id}

### Data

+ AAD Command: [Get-AzureADMSAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSAdministrativeUnit)
+ AAD Module: AzureAD
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
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Id||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADMSAdministrativeUnitMember

> /directory/administrativeUnits/{administrativeUnit-id}/members

### Data

+ AAD Command: [Get-AzureADMSAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSAdministrativeUnitMember)
+ AAD Module: AzureAD
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
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Id||System.String|||

## Get-AzureADMSApplication

> /applications | /applications/{application-id}

### Data

+ AAD Command: [Get-AzureADMSApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSApplication)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADMSApplicationExtensionProperty

> /applications/{application-id}/extensionProperties | /applications/{application-id}/extensionProperties/{extensionProperty-id}

### Data

+ AAD Command: [Get-AzureADMSApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSApplicationExtensionProperty)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplicationExtensionProperty) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplicationExtensionProperty))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADMSApplicationOwner

> /applications/{application-id}/owners

### Data

+ AAD Command: [Get-AzureADMSApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSApplicationOwner)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplicationOwner) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplicationOwner))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADMSAuthorizationPolicy

> /policies/authorizationPolicy | /policies/authorizationPolicy/{authorizationPolicy-id}

### Data

+ AAD Command: [Get-AzureADMSAuthorizationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSAuthorizationPolicy)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgPolicyAuthorizationPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyAuthorizationPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgPolicyAuthorizationPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.All, Policy.ReadWrite.Authorization|
|Delegate|Policy.Read.All, Policy.ReadWrite.Authorization|

## Get-AzureADMSConditionalAccessPolicy

> /identity/conditionalAccess/policies | /identity/conditionalAccess/policies/{conditionalAccessPolicy-id}

### Data

+ AAD Command: [Get-AzureADMSConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSConditionalAccessPolicy)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgIdentityConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgIdentityConditionalAccessPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgIdentityConditionalAccessPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.All|
|Delegate|Policy.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PolicyId||System.String|||

## Get-AzureADMSDeletedDirectoryObject

> /directory/deletedItems | /directory/deletedItems/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADMSDeletedDirectoryObject](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSDeletedDirectoryObject)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgDirectoryDeletedItem](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryDeletedItem) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryDeletedItem))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, User.Read.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Get-AzureADMSDeletedGroup

> /directory/deletedItems | /directory/deletedItems/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADMSDeletedGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSDeletedGroup)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgDirectoryDeletedItem](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryDeletedItem) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryDeletedItem))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, User.Read.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Id||System.String|||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADMSGroup

> /groups | /groups/{group-id}

### Data

+ AAD Command: [Get-AzureADMSGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSGroup)
+ AAD Module: AzureAD
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
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Id||System.String|||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADMSGroupLifecyclePolicy

> /groupLifecyclePolicies | /groupLifecyclePolicies/{groupLifecyclePolicy-id}

### Data

+ AAD Command: [Get-AzureADMSGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSGroupLifecyclePolicy)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroupLifecyclePolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgGroupLifecyclePolicy))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Get-AzureADMSGroupPermissionGrant

> /groups/{group-id}/permissionGrants | /groups/{group-id}/permissionGrants/{resourceSpecificPermissionGrant-id}

### Data

+ AAD Command: [Get-AzureADMSGroupPermissionGrant](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSGroupPermissionGrant)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgGroupPermissionGrant](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroupPermissionGrant) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgGroupPermissionGrant))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All, GroupMember.ReadWrite.All|
|Delegate|Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All, GroupMember.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Get-AzureADMSIdentityProvider

> /identity/identityProviders | /identity/identityProviders/{identityProviderBase-id}

### Data

+ AAD Command: [Get-AzureADMSIdentityProvider](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSIdentityProvider)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgIdentityProvider](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgIdentityProvider) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgIdentityProvider))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|IdentityProvider.Read.All, IdentityProvider.ReadWrite.All|
|Delegate|IdentityProvider.Read.All, IdentityProvider.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Get-AzureADMSLifecyclePolicyGroup

> /groupLifecyclePolicies | /groupLifecyclePolicies/{groupLifecyclePolicy-id}

### Data

+ AAD Command: [Get-AzureADMSLifecyclePolicyGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSLifecyclePolicyGroup)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroupLifecyclePolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgGroupLifecyclePolicy))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Get-AzureADMSNamedLocationPolicy

> /identity/conditionalAccess/namedLocations | /identity/conditionalAccess/namedLocations/{namedLocation-id}

### Data

+ AAD Command: [Get-AzureADMSNamedLocationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSNamedLocationPolicy)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgIdentityConditionalAccessNamedLocation](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgIdentityConditionalAccessNamedLocation) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgIdentityConditionalAccessNamedLocation))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.All|
|Delegate|Policy.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PolicyId||System.String|||

## Get-AzureADMSPermissionGrantConditionSet

> /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/excludes | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/excludes/{permissionGrantConditionSet-id} | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/includes | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/includes/{permissionGrantConditionSet-id}

### Data

+ AAD Command: [Get-AzureADMSPermissionGrantConditionSet](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSPermissionGrantConditionSet)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgPolicyPermissionGrantPolicyInclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyPermissionGrantPolicyInclude) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgPolicyPermissionGrantPolicyInclude)), [Get-MgPolicyPermissionGrantPolicyExclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyPermissionGrantPolicyExclude) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgPolicyPermissionGrantPolicyExclude))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Policy.Read.PermissionGrant|
|Delegate|Directory.Read.All, Policy.Read.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PolicyId||System.String|||
|ConditionSetType||System.String|||
|Id||System.String|||

## Get-AzureADMSPermissionGrantPolicy

> /policies/permissionGrantPolicies | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}

### Data

+ AAD Command: [Get-AzureADMSPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSPermissionGrantPolicy)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgPolicyPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyPermissionGrantPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgPolicyPermissionGrantPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.PermissionGrant, Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.Read.PermissionGrant, Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Get-AzureADMSRoleAssignment

> /roleManagement/directory/roleAssignments | /roleManagement/directory/roleAssignments/{unifiedRoleAssignment-id}

### Data

+ AAD Command: [Get-AzureADMSRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgRoleManagementDirectoryRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/Get-MgRoleManagementDirectoryRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgRoleManagementDirectoryRoleAssignment))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, EntitlementManagement.Read.All, EntitlementManagement.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, EntitlementManagement.Read.All, EntitlementManagement.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Id||System.String|||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADMSRoleDefinition

> /roleManagement/directory/roleDefinitions | /roleManagement/directory/roleDefinitions/{unifiedRoleDefinition-id}

### Data

+ AAD Command: [Get-AzureADMSRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSRoleDefinition)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgRoleManagementDirectoryRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/Get-MgRoleManagementDirectoryRoleDefinition) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgRoleManagementDirectoryRoleDefinition))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, EntitlementManagement.Read.All, EntitlementManagement.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, EntitlementManagement.Read.All, EntitlementManagement.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Id||System.String|||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADMSScopedRoleMembership

> /users/{user-id}/scopedRoleMemberOf | /users/{user-id}/scopedRoleMemberOf/{scopedRoleMembership-id}

### Data

+ AAD Command: [Get-AzureADMSScopedRoleMembership](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSScopedRoleMembership)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgUserScopedRoleMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgUserScopedRoleMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserScopedRoleMemberOf))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ScopedRoleMembershipId|ScopedRoleMembershipId|System.String|System.String||
|Id||System.String|||

## Get-AzureADMSServicePrincipalDelegatedPermissionClassification

> /servicePrincipals/{servicePrincipal-id}/delegatedPermissionClassifications | /servicePrincipals/{servicePrincipal-id}/delegatedPermissionClassifications/{delegatedPermissionClassification-id}

### Data

+ AAD Command: [Get-AzureADMSServicePrincipalDelegatedPermissionClassification](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSServicePrincipalDelegatedPermissionClassification)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgServicePrincipalDelegatedPermissionClassification](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalDelegatedPermissionClassification) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalDelegatedPermissionClassification))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Directory.Read.All|
|Delegate|Application.Read.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Filter|Filter|System.String|System.String||
|Id||System.String|||
|ServicePrincipalId|ServicePrincipalId|System.String|System.String||

## Get-AzureADOAuth2PermissionGrant

> /oauth2PermissionGrants | /oauth2PermissionGrants/{oAuth2PermissionGrant-id}

### Data

+ AAD Command: [Get-AzureADOAuth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADOAuth2PermissionGrant)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgOauth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgOauth2PermissionGrant) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgOauth2PermissionGrant))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADObjectByObjectId

> /directoryObjects/getByIds

### Data

+ AAD Command: [Get-AzureADObjectByObjectId](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADObjectByObjectId)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgDirectoryObjectById](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DirectoryObjects/Get-MgDirectoryObjectById) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryObjectById))
+ Graph Module: Microsoft.Graph.DirectoryObjects

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectIds||System.Collections.Generic.List/System.String|||
|Types|Types|System.Collections.Generic.List/System.String|System.String[]||

## Get-AzureADServiceAppRoleAssignedTo

> /servicePrincipals/{servicePrincipal-id}/appRoleAssignedTo | /servicePrincipals/{servicePrincipal-id}/appRoleAssignedTo/{appRoleAssignment-id}

### Data

+ AAD Command: [Get-AzureADServiceAppRoleAssignedTo](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADServiceAppRoleAssignedTo)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgServicePrincipalAppRoleAssignedTo](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalAppRoleAssignedTo) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalAppRoleAssignedTo))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADServiceAppRoleAssignment

> /servicePrincipals/{servicePrincipal-id}/appRoleAssignments | /servicePrincipals/{servicePrincipal-id}/appRoleAssignments/{appRoleAssignment-id}

### Data

+ AAD Command: [Get-AzureADServiceAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADServiceAppRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgServicePrincipalAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADServicePrincipal

> /servicePrincipals | /servicePrincipals/{servicePrincipal-id}

### Data

+ AAD Command: [Get-AzureADServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADServicePrincipal)
+ AAD Module: AzureAD
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
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADServicePrincipalCreatedObject

> /servicePrincipals/{servicePrincipal-id}/createdObjects | /servicePrincipals/{servicePrincipal-id}/createdObjects/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADServicePrincipalCreatedObject](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADServicePrincipalCreatedObject)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgServicePrincipalCreatedObject](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalCreatedObject) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalCreatedObject))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADServicePrincipalKeyCredential

> /servicePrincipals | /servicePrincipals/{servicePrincipal-id}

### Data

+ AAD Command: [Get-AzureADServicePrincipalKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADServicePrincipalKeyCredential)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipal) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipal)), [Get-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipal) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipal))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADServicePrincipalMembership

> /servicePrincipals/{servicePrincipal-id}/transitiveMemberOf | /servicePrincipals/{servicePrincipal-id}/transitiveMemberOf/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADServicePrincipalMembership](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADServicePrincipalMembership)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgServicePrincipalTransitiveMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalTransitiveMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalTransitiveMemberOf))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADServicePrincipalOAuth2PermissionGrant

> /servicePrincipals/{servicePrincipal-id}/oauth2PermissionGrants | /servicePrincipals/{servicePrincipal-id}/oauth2PermissionGrants/{oAuth2PermissionGrant-id}

### Data

+ AAD Command: [Get-AzureADServicePrincipalOAuth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADServicePrincipalOAuth2PermissionGrant)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgServicePrincipalOauth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalOauth2PermissionGrant) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalOauth2PermissionGrant))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADServicePrincipalOwnedObject

> /servicePrincipals/{servicePrincipal-id}/ownedObjects | /servicePrincipals/{servicePrincipal-id}/ownedObjects/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADServicePrincipalOwnedObject](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADServicePrincipalOwnedObject)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgServicePrincipalOwnedObject](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalOwnedObject) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalOwnedObject))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADServicePrincipalOwner

> /servicePrincipals/{servicePrincipal-id}/owners

### Data

+ AAD Command: [Get-AzureADServicePrincipalOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADServicePrincipalOwner)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgServicePrincipalOwner](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalOwner) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalOwner))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADServicePrincipalPasswordCredential

> /servicePrincipals | /servicePrincipals/{servicePrincipal-id}

### Data

+ AAD Command: [Get-AzureADServicePrincipalPasswordCredential](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADServicePrincipalPasswordCredential)
+ AAD Module: AzureAD
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
|ObjectId||System.String|||

## Get-AzureADSubscribedSku

> /subscribedSkus | /subscribedSkus/{subscribedSku-id}

### Data

+ AAD Command: [Get-AzureADSubscribedSku](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADSubscribedSku)
+ AAD Module: AzureAD
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
|ObjectId||System.String|||

## Get-AzureADTenantDetail

> /organization | /organization/{organization-id}

### Data

+ AAD Command: [Get-AzureADTenantDetail](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADTenantDetail)
+ AAD Module: AzureAD
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
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADTrustedCertificateAuthority

> /organization/{organization-id}/certificateBasedAuthConfiguration | /organization/{organization-id}/certificateBasedAuthConfiguration/{certificateBasedAuthConfiguration-id}

### Data

+ AAD Command: [Get-AzureADTrustedCertificateAuthority](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADTrustedCertificateAuthority)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgOrganizationCertificateBasedAuthConfiguration](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgOrganizationCertificateBasedAuthConfiguration) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgOrganizationCertificateBasedAuthConfiguration))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Organization.Read.All, Organization.ReadWrite.All|
|Delegate|Organization.Read.All, Organization.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|TrustedIssuerSki||System.String|||
|TrustedIssuer||System.String|||

## Get-AzureADUser

> /users | /users/{user-id}

### Data

+ AAD Command: [Get-AzureADUser](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADUser)
+ AAD Module: AzureAD
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
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADUserAppRoleAssignment

> /users/{user-id}/appRoleAssignments | /users/{user-id}/appRoleAssignments/{appRoleAssignment-id}

### Data

+ AAD Command: [Get-AzureADUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADUserAppRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgUserAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All, Directory.Read.All|
|Delegate|AppRoleAssignment.ReadWrite.All, Directory.Read.All, User.ReadBasic.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserCreatedObject

> /users/{user-id}/createdObjects | /users/{user-id}/createdObjects/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADUserCreatedObject](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADUserCreatedObject)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgUserCreatedObject](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserCreatedObject) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserCreatedObject))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadWrite, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserDirectReport

> /users/{user-id}/directReports | /users/{user-id}/directReports/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADUserDirectReport](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADUserDirectReport)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgUserDirectReport](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserDirectReport) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserDirectReport))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadBasic.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserExtension

> /users/{user-id}/extensions | /users/{user-id}/extensions/{extension-id}

### Data

+ AAD Command: [Get-AzureADUserExtension](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADUserExtension)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgUserExtension](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserExtension) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserExtension))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADUserLicenseDetail

> /users/{user-id}/licenseDetails | /users/{user-id}/licenseDetails/{licenseDetails-id}

### Data

+ AAD Command: [Get-AzureADUserLicenseDetail](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADUserLicenseDetail)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgUserLicenseDetail](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserLicenseDetail) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserLicenseDetail))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADUserManager

> /users/{user-id}/manager

### Data

+ AAD Command: [Get-AzureADUserManager](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADUserManager)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgUserManager](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserManager) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserManager))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADUserMembership

> /users/{user-id}/memberOf | /users/{user-id}/memberOf/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADUserMembership](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADUserMembership)
+ AAD Module: AzureAD
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
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserOAuth2PermissionGrant

> /users/{user-id}/oauth2PermissionGrants | /users/{user-id}/oauth2PermissionGrants/{oAuth2PermissionGrant-id}

### Data

+ AAD Command: [Get-AzureADUserOAuth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADUserOAuth2PermissionGrant)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgUserOauth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserOauth2PermissionGrant) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserOauth2PermissionGrant))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All|
|Delegate|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All, User.ReadBasic.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserOwnedDevice

> /users/{user-id}/ownedDevices | /users/{user-id}/ownedDevices/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADUserOwnedDevice](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADUserOwnedDevice)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgUserOwnedDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserOwnedDevice) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserOwnedDevice))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserOwnedObject

> /users/{user-id}/ownedObjects | /users/{user-id}/ownedObjects/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADUserOwnedObject](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADUserOwnedObject)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgUserOwnedObject](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserOwnedObject) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserOwnedObject))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserRegisteredDevice

> /users/{user-id}/registeredDevices | /users/{user-id}/registeredDevices/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADUserRegisteredDevice](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADUserRegisteredDevice)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgUserRegisteredDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserRegisteredDevice) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserRegisteredDevice))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserThumbnailPhoto

> /users/{user-id}/photo | /users/{user-id}/photos

### Data

+ AAD Command: [Get-AzureADUserThumbnailPhoto](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADUserThumbnailPhoto)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgUserPhoto](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserPhoto) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserPhoto))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|User.Read|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|FileName||System.String|||
|View||System.Boolean|||
|FilePath||System.String|||
|ObjectId||System.String|||

## Get-CrossCloudVerificationCode

> /domains/{domain-id}/verify

### Data

+ AAD Command: [Get-CrossCloudVerificationCode](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-CrossCloudVerificationCode)
+ AAD Module: AzureAD
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
|Name||System.String|||

## New-AzureADApplication

> /applications

### Data

+ AAD Command: [New-AzureADApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADApplication)
+ AAD Module: AzureAD
+ Graph Command: [New-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|LogoutUrl||System.String|||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|Homepage||System.String|||
|PublisherDomain|PublisherDomain|System.String|System.String||
|Oauth2AllowUrlPathMatching||System.Nullable/System.Boolean|||
|RequiredResourceAccess|RequiredResourceAccess|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.RequiredResourceAccess|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRequiredResourceAccess[]||
|InformationalUrls||Microsoft.Open.AzureAD.Model.InformationalUrl|||
|ErrorUrl||System.String|||
|Oauth2Permissions||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.OAuth2Permission|||
|WwwHomepage||System.String|||
|PublicClient|PublicClient|System.Nullable/System.Boolean|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicClientApplication||
|PreAuthorizedApplications||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PreAuthorizedApplication|||
|Oauth2AllowImplicitFlow||System.Nullable/System.Boolean|||
|IsDisabled||System.Nullable/System.Boolean|||
|AllowGuestsSignIn||System.Nullable/System.Boolean|||
|IsDeviceOnlyAuthSupported|IsDeviceOnlyAuthSupported|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ParentalControlSettings|ParentalControlSettings|Microsoft.Open.AzureAD.Model.ParentalControlSettings|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParentalControlSettings||
|Oauth2RequirePostResponse|Oauth2RequirePostResponse|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|AddIns|AddIns|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AddIn|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAddIn[]||
|SignInAudience|SignInAudience|System.String|System.String||
|IdentifierUris|IdentifierUris|System.Collections.Generic.List/System.String|System.String[]||
|RecordConsentConditions||System.String|||
|KnownClientApplications||System.Collections.Generic.List/System.String|||
|AppRoles|AppRoles|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AppRole|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppRole[]||
|ReplyUrls||System.Collections.Generic.List/System.String|||
|SamlMetadataUrl|SamlMetadataUrl|System.String|System.String||
|AvailableToOtherTenants||System.Nullable/System.Boolean|||
|AppLogoUrl||System.String|||
|GroupMembershipClaims|GroupMembershipClaims|System.String|System.String||
|OptionalClaims|OptionalClaims|Microsoft.Open.AzureAD.Model.OptionalClaims|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOptionalClaims||
|AllowPassthroughUsers||System.Nullable/System.Boolean|||
|DisplayName|DisplayName|System.String|System.String||
|OrgRestrictions||System.Collections.Generic.List/System.String|||

## New-AzureADApplicationExtensionProperty

> /applications/{application-id}/extensionProperties

### Data

+ AAD Command: [New-AzureADApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADApplicationExtensionProperty)
+ AAD Module: AzureAD
+ Graph Command: [New-MgApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgApplicationExtensionProperty) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgApplicationExtensionProperty))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DataType|DataType|System.String|System.String||
|ObjectId||System.String|||
|Name|Name|System.String|System.String||
|TargetObjects|TargetObjects|System.Collections.Generic.List/System.String|System.String[]||

## New-AzureADApplicationKeyCredential

> /applications/{application-id}/addKey

### Data

+ AAD Command: [New-AzureADApplicationKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADApplicationKeyCredential)
+ AAD Module: AzureAD
+ Graph Command: [Add-MgApplicationKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgApplicationKey) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Add-MgApplicationKey))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|CustomKeyIdentifier||System.String|||
|Usage||System.Nullable/Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyUsage|||
|Type||System.Nullable/Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyType|||
|Value||System.String|||
|EndDate||System.Nullable/System.DateTime|||
|ObjectId||System.String|||
|StartDate||System.Nullable/System.DateTime|||

## New-AzureADApplicationPasswordCredential

> /applications/{application-id}/addPassword

### Data

+ AAD Command: [New-AzureADApplicationPasswordCredential](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADApplicationPasswordCredential)
+ AAD Module: AzureAD
+ Graph Command: [Add-MgApplicationPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgApplicationPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Add-MgApplicationPassword))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|CustomKeyIdentifier||System.String|||
|Value||System.String|||
|EndDate||System.Nullable/System.DateTime|||
|StartDate||System.Nullable/System.DateTime|||
|ObjectId||System.String|||

## New-AzureADApplicationProxyApplication

### Data

+ AAD Command: [New-AzureADApplicationProxyApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADApplicationProxyApplication)
+ AAD Module: AzureAD
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
|IsTranslateHostHeaderEnabled||System.Nullable/System.Boolean|||
|DisplayName||System.String|||
|IsSecureCookieEnabled||System.Nullable/System.Boolean|||
|IsHttpOnlyCookieEnabled||System.Nullable/System.Boolean|||
|IsPersistentCookieEnabled||System.Nullable/System.Boolean|||
|ConnectorGroupId||System.String|||
|InternalUrl||System.String|||
|IsTranslateLinksInBodyEnabled||System.Nullable/System.Boolean|||
|ApplicationServerTimeout||System.Nullable/Microsoft.Open.MSGraph.Model.ApplicationProxyApplicationObject+ApplicationServerTimeoutEnum|||
|ExternalUrl||System.String|||
|ExternalAuthenticationType||System.Nullable/Microsoft.Open.MSGraph.Model.ApplicationProxyApplicationObject+ExternalAuthenticationTypeEnum|||

## New-AzureADApplicationProxyConnectorGroup

### Data

+ AAD Command: [New-AzureADApplicationProxyConnectorGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADApplicationProxyConnectorGroup)
+ AAD Module: AzureAD
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
|Name||Microsoft.Open.MSGraph.Model.Name|||

## New-AzureADDevice

> /devices

### Data

+ AAD Command: [New-AzureADDevice](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADDevice)
+ AAD Module: AzureAD
+ Graph Command: [New-MgDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDevice) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDevice))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DeviceObjectVersion||System.Nullable/System.Int32|||
|DeviceId|DeviceId|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|DeviceOSType||System.String|||
|AlternativeSecurityIds|AlternativeSecurityIds|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AlternativeSecurityId|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAlternativeSecurityId[]||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ApproximateLastLogonTimeStamp||System.Nullable/System.DateTime|||
|DeviceTrustType||System.String|||
|DevicePhysicalIds||System.Collections.Generic.List/System.String|||
|DeviceOSVersion||System.String|||
|IsManaged|IsManaged|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ProfileType|ProfileType|System.String|System.String||
|SystemLabels|SystemLabels|System.Collections.Generic.List/System.String|System.String[]||
|DeviceMetadata|DeviceMetadata|System.String|System.String||
|IsCompliant|IsCompliant|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## New-AzureADDomain

> /domains

### Data

+ AAD Command: [New-AzureADDomain](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADDomain)
+ AAD Module: AzureAD
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
|IsDefault|IsDefault|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Name||System.String|||
|SupportedServices|SupportedServices|System.Collections.Generic.List/System.String|System.String[]||
|IsDefaultForCloudRedirections||System.Nullable/System.Boolean|||

## New-AzureADGroup

> /groups

### Data

+ AAD Command: [New-AzureADGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADGroup)
+ AAD Module: AzureAD
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
|MailEnabled|MailEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Description|Description|System.String|System.String||
|MailNickName|MailNickname|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|SecurityEnabled|SecurityEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## New-AzureADGroupAppRoleAssignment

> /groups/{group-id}/appRoleAssignments

### Data

+ AAD Command: [New-AzureADGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADGroupAppRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [New-MgGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgGroupAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgGroupAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PrincipalId|PrincipalId|System.String|System.String||
|ObjectId||System.String|||
|Id|Id|System.String|System.String||
|ResourceId|ResourceId|System.String|System.String||

## New-AzureADMSAdministrativeUnit

> /directory/administrativeUnits

### Data

+ AAD Command: [New-AzureADMSAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSAdministrativeUnit)
+ AAD Module: AzureAD
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
|DisplayName|DisplayName|System.String|System.String||
|Description|Description|System.String|System.String||

## New-AzureADMSApplication

> /applications

### Data

+ AAD Command: [New-AzureADMSApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSApplication)
+ AAD Module: AzureAD
+ Graph Command: [New-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupMembershipClaims|GroupMembershipClaims|System.String|System.String||
|Tags|Tags|System.Collections.Generic.List/System.String|System.String[]||
|ParentalControlSettings|ParentalControlSettings|Microsoft.Open.MSGraph.Model.ParentalControlSettings|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParentalControlSettings||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|IsDeviceOnlyAuthSupported|IsDeviceOnlyAuthSupported|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|AddIns|AddIns|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AddIn|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAddIn[]||
|PublicClient|PublicClient|Microsoft.Open.MSGraph.Model.PublicClientApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicClientApplication||
|IsFallbackPublicClient|IsFallbackPublicClient|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|DisplayName|DisplayName|System.String|System.String||
|TokenEncryptionKeyId|TokenEncryptionKeyId|System.String|System.String||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|IdentifierUris|IdentifierUris|System.Collections.Generic.List/System.String|System.String[]||
|AppRoles|AppRoles|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AppRole|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppRole[]||
|InformationalUrl||Microsoft.Open.MSGraph.Model.InformationalUrl|||
|Api|Api|Microsoft.Open.MSGraph.Model.ApiApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphApiApplication||
|Web|Web|Microsoft.Open.MSGraph.Model.WebApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWebApplication||
|SignInAudience|SignInAudience|System.String|System.String||
|OptionalClaims|OptionalClaims|Microsoft.Open.MSGraph.Model.OptionalClaims|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOptionalClaims||
|RequiredResourceAccess|RequiredResourceAccess|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.RequiredResourceAccess|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRequiredResourceAccess[]||

## New-AzureADMSApplicationExtensionProperty

> /applications/{application-id}/extensionProperties

### Data

+ AAD Command: [New-AzureADMSApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSApplicationExtensionProperty)
+ AAD Module: AzureAD
+ Graph Command: [New-MgApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgApplicationExtensionProperty) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgApplicationExtensionProperty))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DataType|DataType|System.String|System.String||
|ObjectId||System.String|||
|Name|Name|System.String|System.String||
|TargetObjects|TargetObjects|System.Collections.Generic.List/System.String|System.String[]||

## New-AzureADMSApplicationKey

> /applications/{application-id}/addKey

### Data

+ AAD Command: [New-AzureADMSApplicationKey](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSApplicationKey)
+ AAD Module: AzureAD
+ Graph Command: [Add-MgApplicationKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgApplicationKey) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Add-MgApplicationKey))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|KeyCredential|KeyCredential|Microsoft.Open.MSGraph.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential||
|PasswordCredential|PasswordCredential|Microsoft.Open.MSGraph.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential||
|Proof|Proof|System.String|System.String||
|ObjectId||System.String|||

## New-AzureADMSApplicationPassword

> /applications/{application-id}/addPassword

### Data

+ AAD Command: [New-AzureADMSApplicationPassword](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSApplicationPassword)
+ AAD Module: AzureAD
+ Graph Command: [Add-MgApplicationPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgApplicationPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Add-MgApplicationPassword))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PasswordCredential|PasswordCredential|Microsoft.Open.MSGraph.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential||
|ObjectId||System.String|||

## New-AzureADMSConditionalAccessPolicy

> /identity/conditionalAccess/policies

### Data

+ AAD Command: [New-AzureADMSConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSConditionalAccessPolicy)
+ AAD Module: AzureAD
+ Graph Command: [New-MgIdentityConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityConditionalAccessPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgIdentityConditionalAccessPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Policy.Read.All, Policy.ReadWrite.ConditionalAccess|
|Delegate|Application.Read.All, Policy.Read.All, Policy.ReadWrite.ConditionalAccess|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DisplayName|DisplayName|System.String|System.String||
|SessionControls|SessionControls|Microsoft.Open.MSGraph.Model.ConditionalAccessSessionControls|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessSessionControls||
|State|State|System.String|System.String||
|Conditions|Conditions|Microsoft.Open.MSGraph.Model.ConditionalAccessConditionSet|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessConditionSet||
|GrantControls|GrantControls|Microsoft.Open.MSGraph.Model.ConditionalAccessGrantControls|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessGrantControls||
|Id|Id|System.String|System.String||

## New-AzureADMSGroup

> /groups

### Data

+ AAD Command: [New-AzureADMSGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSGroup)
+ AAD Module: AzureAD
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
|IsAssignableToRole|IsAssignableToRole|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|SecurityEnabled|SecurityEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Visibility|Visibility|System.String|System.String||
|MailEnabled|MailEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Description|Description|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|MailNickname|MailNickname|System.String|System.String||
|GroupTypes|GroupTypes|System.Collections.Generic.List/System.String|System.String[]||

## New-AzureADMSGroupLifecyclePolicy

> /groupLifecyclePolicies

### Data

+ AAD Command: [New-AzureADMSGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSGroupLifecyclePolicy)
+ AAD Module: AzureAD
+ Graph Command: [New-MgGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/New-MgGroupLifecyclePolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgGroupLifecyclePolicy))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All|
|Delegate|Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ManagedGroupTypes|ManagedGroupTypes|System.String|System.String||
|GroupLifetimeInDays|GroupLifetimeInDays|System.Nullable/System.Int32|System.Int32||
|AlternateNotificationEmails|AlternateNotificationEmails|System.String|System.String||

## New-AzureADMSIdentityProvider

> /identity/identityProviders

### Data

+ AAD Command: [New-AzureADMSIdentityProvider](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSIdentityProvider)
+ AAD Module: AzureAD
+ Graph Command: [New-MgIdentityProvider](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityProvider) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgIdentityProvider))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|IdentityProvider.ReadWrite.All|
|Delegate|IdentityProvider.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Type||System.String|||
|Name||System.String|||
|ClientSecret||System.String|||
|ClientId||System.String|||

## New-AzureADMSInvitation

> /invitations

### Data

+ AAD Command: [New-AzureADMSInvitation](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSInvitation)
+ AAD Module: AzureAD
+ Graph Command: [New-MgInvitation](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgInvitation) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgInvitation))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, User.Invite.All, User.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, User.Invite.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|InvitedUserEmailAddress|InvitedUserEmailAddress|System.String|System.String||
|SendInvitationMessage|SendInvitationMessage|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|InvitedUser|InvitedUser|Microsoft.Open.MSGraph.Model.User|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUser1||
|InvitedUserMessageInfo|InvitedUserMessageInfo|Microsoft.Open.MSGraph.Model.InvitedUserMessageInfo|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInvitedUserMessageInfo||
|InvitedUserDisplayName|InvitedUserDisplayName|System.String|System.String||
|InviteRedirectUrl|InviteRedirectUrl|System.String|System.String||
|InvitedUserType|InvitedUserType|System.String|System.String||

## New-AzureADMSNamedLocationPolicy

> /identity/conditionalAccess/namedLocations

### Data

+ AAD Command: [New-AzureADMSNamedLocationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSNamedLocationPolicy)
+ AAD Module: AzureAD
+ Graph Command: [New-MgIdentityConditionalAccessNamedLocation](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityConditionalAccessNamedLocation) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgIdentityConditionalAccessNamedLocation))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|
|Delegate|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DisplayName|DisplayName|System.String|System.String||
|IpRanges||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.IpRange|||
|Id|Id|System.String|System.String||
|CountriesAndRegions||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.CountriesAndRegion|||
|OdataType||System.String|||
|IncludeUnknownCountriesAndRegions||System.Nullable/System.Boolean|||
|IsTrusted||System.Nullable/System.Boolean|||

## New-AzureADMSPermissionGrantConditionSet

> /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/excludes | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/includes

### Data

+ AAD Command: [New-AzureADMSPermissionGrantConditionSet](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSPermissionGrantConditionSet)
+ AAD Module: AzureAD
+ Graph Command: [New-MgPolicyPermissionGrantPolicyInclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgPolicyPermissionGrantPolicyInclude) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgPolicyPermissionGrantPolicyInclude)), [New-MgPolicyPermissionGrantPolicyExclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgPolicyPermissionGrantPolicyExclude) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgPolicyPermissionGrantPolicyExclude))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ConditionSetType||System.String|||
|ClientApplicationTenantIds|ClientApplicationTenantIds|System.Collections.Generic.List/System.String|System.String[]||
|ClientApplicationPublisherIds|ClientApplicationPublisherIds|System.Collections.Generic.List/System.String|System.String[]||
|ClientApplicationIds|ClientApplicationIds|System.Collections.Generic.List/System.String|System.String[]||
|PermissionType|PermissionType|System.String|System.String||
|Permissions|Permissions|System.Collections.Generic.List/System.String|System.String[]||
|PolicyId||System.String|||
|ClientApplicationsFromVerifiedPublisherOnly|ClientApplicationsFromVerifiedPublisherOnly|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|PermissionClassification|PermissionClassification|System.String|System.String||
|ResourceApplication|ResourceApplication|System.String|System.String||

## New-AzureADMSPermissionGrantPolicy

> /policies/permissionGrantPolicies

### Data

+ AAD Command: [New-AzureADMSPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSPermissionGrantPolicy)
+ AAD Module: AzureAD
+ Graph Command: [New-MgPolicyPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgPolicyPermissionGrantPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgPolicyPermissionGrantPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Description|Description|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|Id|Id|System.String|System.String||

## New-AzureADMSRoleAssignment

> /roleManagement/directory/roleAssignments

### Data

+ AAD Command: [New-AzureADMSRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [New-MgRoleManagementDirectoryRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/New-MgRoleManagementDirectoryRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgRoleManagementDirectoryRoleAssignment))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|EntitlementManagement.ReadWrite.All, RoleManagement.ReadWrite.Directory|
|Delegate|EntitlementManagement.ReadWrite.All, RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DirectoryScopeId|DirectoryScopeId|System.String|System.String||
|RoleDefinitionId|RoleDefinitionId|System.String|System.String||
|PrincipalId|PrincipalId|System.String|System.String||

## New-AzureADMSRoleDefinition

> /roleManagement/directory/roleDefinitions

### Data

+ AAD Command: [New-AzureADMSRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSRoleDefinition)
+ AAD Module: AzureAD
+ Graph Command: [New-MgRoleManagementDirectoryRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/New-MgRoleManagementDirectoryRoleDefinition) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgRoleManagementDirectoryRoleDefinition))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|RoleManagement.ReadWrite.Directory|
|Delegate|RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DisplayName|DisplayName|System.String|System.String||
|IsEnabled|IsEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|TemplateId|TemplateId|System.String|System.String||
|ResourceScopes|ResourceScopes|System.Collections.Generic.List/System.String|System.String[]||
|Description|Description|System.String|System.String||
|Version|Version|System.String|System.String||
|RolePermissions|RolePermissions|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.RolePermission|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRolePermission[]||

## New-AzureADServiceAppRoleAssignment

> /servicePrincipals/{servicePrincipal-id}/appRoleAssignments

### Data

+ AAD Command: [New-AzureADServiceAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADServiceAppRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [New-MgServicePrincipalAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgServicePrincipalAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgServicePrincipalAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, AppRoleAssignment.ReadWrite.All, Directory.Read.All|
|Delegate|Application.Read.All, AppRoleAssignment.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PrincipalId|PrincipalId|System.String|System.String||
|ObjectId||System.String|||
|Id|Id|System.String|System.String||
|ResourceId|ResourceId|System.String|System.String||

## New-AzureADServicePrincipal

> /servicePrincipals

### Data

+ AAD Command: [New-AzureADServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADServicePrincipal)
+ AAD Module: AzureAD
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
|ErrorUrl||System.String|||
|Tags|Tags|System.Collections.Generic.List/System.String|System.String[]||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|Homepage|Homepage|System.String|System.String||
|AppRoleAssignmentRequired|AppRoleAssignmentRequired|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ServicePrincipalType|ServicePrincipalType|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|AccountEnabled|AccountEnabled|System.String|System.Management.Automation.SwitchParameter||
|ReplyUrls|ReplyUrls|System.Collections.Generic.List/System.String|System.String[]||
|AppId|AppId|System.String|System.String||
|SamlMetadataUrl||System.String|||
|AlternativeNames|AlternativeNames|System.Collections.Generic.List/System.String|System.String[]||
|LogoutUrl|LogoutUrl|System.String|System.String||
|PublisherName||System.String|||
|ServicePrincipalNames|ServicePrincipalNames|System.Collections.Generic.List/System.String|System.String[]||

## New-AzureADServicePrincipalKeyCredential

> /policies/permissionGrantPolicies | /servicePrincipals/{servicePrincipal-id}/addKey

### Data

+ AAD Command: [New-AzureADServicePrincipalKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADServicePrincipalKeyCredential)
+ AAD Module: AzureAD
+ Graph Command: [New-MgPolicyPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgPolicyPermissionGrantPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgPolicyPermissionGrantPolicy)), [Add-MgServicePrincipalKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgServicePrincipalKey) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Add-MgServicePrincipalKey))
+ Graph Module: Microsoft.Graph.Applications, Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All, Policy.ReadWrite.PermissionGrant|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All, Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|CustomKeyIdentifier||System.String|||
|Usage||System.Nullable/Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyUsage|||
|Type||System.Nullable/Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyType|||
|Value||System.String|||
|EndDate||System.Nullable/System.DateTime|||
|ObjectId||System.String|||
|StartDate||System.Nullable/System.DateTime|||

## New-AzureADServicePrincipalPasswordCredential

> /servicePrincipals/{servicePrincipal-id}/addPassword

### Data

+ AAD Command: [New-AzureADServicePrincipalPasswordCredential](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADServicePrincipalPasswordCredential)
+ AAD Module: AzureAD
+ Graph Command: [Add-MgServicePrincipalPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgServicePrincipalPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Add-MgServicePrincipalPassword))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|CustomKeyIdentifier||System.String|||
|Value||System.String|||
|EndDate||System.Nullable/System.DateTime|||
|StartDate||System.Nullable/System.DateTime|||
|ObjectId||System.String|||

## New-AzureADTrustedCertificateAuthority

### Data

+ AAD Command: [New-AzureADTrustedCertificateAuthority](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADTrustedCertificateAuthority)
+ AAD Module: AzureAD
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
|CertificateAuthorityInformation||Microsoft.Open.AzureAD.Model.CertificateAuthorityInformation|||

## New-AzureADUser

> /users

### Data

+ AAD Command: [New-AzureADUser](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADUser)
+ AAD Module: AzureAD
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
|ShowInAddressList|ShowInAddressList|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|PasswordProfile|PasswordProfile|Microsoft.Open.AzureAD.Model.PasswordProfile|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordProfile||
|Country|Country|System.String|System.String||
|PhysicalDeliveryOfficeName||System.String|||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|OtherMails|OtherMails|System.Collections.Generic.List/System.String|System.String[]||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|MailNickName|MailNickname|System.String|System.String||
|ConsentProvidedForMinor|ConsentProvidedForMinor|System.String|System.String||
|Department|Department|System.String|System.String||
|UserState||System.String|||
|City|City|System.String|System.String||
|UserType|UserType|System.String|System.String||
|UserStateChangedOn||System.String|||
|ImmutableId||System.String|||
|IsCompromised||System.Nullable/System.Boolean|||
|AgeGroup|AgeGroup|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|ExtensionProperty||System.Collections.Generic.Dictionary`2[[System.String|||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|Mobile||System.String|||
|CreationType|CreationType|System.String|System.String||
|StreetAddress|StreetAddress|System.String|System.String||
|FacsimileTelephoneNumber||System.String|||
|SignInNames||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.SignInName|||
|JobTitle|JobTitle|System.String|System.String||
|PasswordPolicies|PasswordPolicies|System.String|System.String||
|GivenName|GivenName|System.String|System.String||
|TelephoneNumber||System.String|||
|Surname|Surname|System.String|System.String||
|CompanyName|CompanyName|System.String|System.String||
|UsageLocation|UsageLocation|System.String|System.String||
|PostalCode|PostalCode|System.String|System.String||

## New-AzureADUserAppRoleAssignment

> /users/{user-id}/appRoleAssignments

### Data

+ AAD Command: [New-AzureADUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADUserAppRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [New-MgUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgUserAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgUserAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PrincipalId|PrincipalId|System.String|System.String||
|ObjectId||System.String|||
|Id|Id|System.String|System.String||
|ResourceId|ResourceId|System.String|System.String||

## Remove-AzureADApplication

> /applications/{application-id}

### Data

+ AAD Command: [Remove-AzureADApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADApplication)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Remove-AzureADApplicationExtensionProperty

> /applications/{application-id}/extensionProperties/{extensionProperty-id}

### Data

+ AAD Command: [Remove-AzureADApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADApplicationExtensionProperty)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplicationExtensionProperty) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplicationExtensionProperty))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ExtensionPropertyId|ExtensionPropertyId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADApplicationKeyCredential

> /applications/{application-id}/removeKey

### Data

+ AAD Command: [Remove-AzureADApplicationKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADApplicationKeyCredential)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgApplicationKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplicationKey) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplicationKey))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|KeyId|KeyId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADApplicationOwner

> /applications/{application-id}/owners/{directoryObject-id}/$ref

### Data

+ AAD Command: [Remove-AzureADApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADApplicationOwner)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgApplicationOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplicationOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplicationOwnerByRef))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|OwnerId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADApplicationPasswordCredential

> /applications/{application-id}/removePassword

### Data

+ AAD Command: [Remove-AzureADApplicationPasswordCredential](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADApplicationPasswordCredential)
+ AAD Module: AzureAD
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
|KeyId|KeyId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADApplicationProxyApplication

### Data

+ AAD Command: [Remove-AzureADApplicationProxyApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADApplicationProxyApplication)
+ AAD Module: AzureAD
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
|RemoveADApplication||System.Nullable/System.Boolean|||
|ObjectId||System.String|||

## Remove-AzureADApplicationProxyApplicationConnectorGroup

### Data

+ AAD Command: [Remove-AzureADApplicationProxyApplicationConnectorGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADApplicationProxyApplicationConnectorGroup)
+ AAD Module: AzureAD
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
|ObjectId||System.String|||

## Remove-AzureADApplicationProxyConnectorGroup

### Data

+ AAD Command: [Remove-AzureADApplicationProxyConnectorGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADApplicationProxyConnectorGroup)
+ AAD Module: AzureAD
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
|Id||System.String|||

## Remove-AzureADContact

> /contacts/{orgContact-id}

### Data

+ AAD Command: [Remove-AzureADContact](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADContact)
+ AAD Module: AzureAD
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
|ObjectId||System.String|||

## Remove-AzureADContactManager

### Data

+ AAD Command: [Remove-AzureADContactManager](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADContactManager)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgContactManagerByRef](https://docs.microsoft.com/en-us/powershell/module//Remove-MgContactManagerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgContactManagerByRef))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Remove-AzureADDeletedApplication

> /directory/deletedItems/{directoryObject-id}

### Data

+ AAD Command: [Remove-AzureADDeletedApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADDeletedApplication)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgDirectoryDeletedItem](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Remove-MgDirectoryDeletedItem) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgDirectoryDeletedItem))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All, Group.ReadWrite.All, User.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All, Group.ReadWrite.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Remove-AzureADDevice

> /devices/{device-id}

### Data

+ AAD Command: [Remove-AzureADDevice](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADDevice)
+ AAD Module: AzureAD
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
|ObjectId||System.String|||

## Remove-AzureADDeviceRegisteredOwner

> /devices/{device-id}/registeredOwners/{directoryObject-id}/$ref

### Data

+ AAD Command: [Remove-AzureADDeviceRegisteredOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADDeviceRegisteredOwner)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgDeviceRegisteredOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Remove-MgDeviceRegisteredOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgDeviceRegisteredOwnerByRef))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|OwnerId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADDeviceRegisteredUser

### Data

+ AAD Command: [Remove-AzureADDeviceRegisteredUser](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADDeviceRegisteredUser)
+ AAD Module: AzureAD
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
|UserId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADDirectoryRoleMember

> /directoryRoles/{directoryRole-id}/scopedMembers/{scopedRoleMembership-id}

### Data

+ AAD Command: [Remove-AzureADDirectoryRoleMember](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADDirectoryRoleMember)
+ AAD Module: AzureAD
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
|MemberId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADDomain

> /domains/{domain-id}

### Data

+ AAD Command: [Remove-AzureADDomain](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADDomain)
+ AAD Module: AzureAD
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
|Name||System.String|||

## Remove-AzureADGroup

> /groups/{group-id}

### Data

+ AAD Command: [Remove-AzureADGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADGroup)
+ AAD Module: AzureAD
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
|ObjectId||System.String|||

## Remove-AzureADGroupAppRoleAssignment

> /groups/{group-id}/appRoleAssignments/{appRoleAssignment-id}

### Data

+ AAD Command: [Remove-AzureADGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADGroupAppRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgGroupAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgGroupAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AppRoleAssignmentId|AppRoleAssignmentId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADGroupMember

> /groups/{group-id}/members/{directoryObject-id}/$ref

### Data

+ AAD Command: [Remove-AzureADGroupMember](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADGroupMember)
+ AAD Module: AzureAD
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
|MemberId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADGroupOwner

> /groups/{group-id}/owners/{directoryObject-id}/$ref

### Data

+ AAD Command: [Remove-AzureADGroupOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADGroupOwner)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgGroupOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Remove-MgGroupOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgGroupOwnerByRef))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, Group.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, Group.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|OwnerId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADMSAdministrativeUnit

> /directory/administrativeUnits/{administrativeUnit-id}

### Data

+ AAD Command: [Remove-AzureADMSAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSAdministrativeUnit)
+ AAD Module: AzureAD
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
|Id||System.String|||

## Remove-AzureADMSAdministrativeUnitMember

> /directory/administrativeUnits/{administrativeUnit-id}/scopedRoleMembers/{scopedRoleMembership-id}

### Data

+ AAD Command: [Remove-AzureADMSAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSAdministrativeUnitMember)
+ AAD Module: AzureAD
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
|MemberId||System.String|||
|Id||System.String|||

## Remove-AzureADMSApplication

> /applications/{application-id}

### Data

+ AAD Command: [Remove-AzureADMSApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSApplication)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Remove-AzureADMSApplicationExtensionProperty

> /applications/{application-id}/extensionProperties/{extensionProperty-id}

### Data

+ AAD Command: [Remove-AzureADMSApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSApplicationExtensionProperty)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplicationExtensionProperty) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplicationExtensionProperty))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ExtensionPropertyId|ExtensionPropertyId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADMSApplicationKey

> /applications/{application-id}/removeKey

### Data

+ AAD Command: [Remove-AzureADMSApplicationKey](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSApplicationKey)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgApplicationKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplicationKey) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplicationKey))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|KeyId|KeyId|System.String|System.String||
|Proof|Proof|System.String|System.String||

## Remove-AzureADMSApplicationOwner

> /applications/{application-id}/owners/{directoryObject-id}/$ref

### Data

+ AAD Command: [Remove-AzureADMSApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSApplicationOwner)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgApplicationOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplicationOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplicationOwnerByRef))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|OwnerId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADMSApplicationPassword

> /applications/{application-id}/removePassword

### Data

+ AAD Command: [Remove-AzureADMSApplicationPassword](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSApplicationPassword)
+ AAD Module: AzureAD
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
|KeyId|KeyId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADMSApplicationVerifiedPublisher

> /applications/{application-id}/unsetVerifiedPublisher

### Data

+ AAD Command: [Remove-AzureADMSApplicationVerifiedPublisher](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSApplicationVerifiedPublisher)
+ AAD Module: AzureAD
+ Graph Command: [Clear-MgApplicationVerifiedPublisher](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Clear-MgApplicationVerifiedPublisher) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Clear-MgApplicationVerifiedPublisher))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AppObjectId||System.String|||

## Remove-AzureADMSConditionalAccessPolicy

> /identity/conditionalAccess/policies/{conditionalAccessPolicy-id}

### Data

+ AAD Command: [Remove-AzureADMSConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSConditionalAccessPolicy)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgIdentityConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgIdentityConditionalAccessPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgIdentityConditionalAccessPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|
|Delegate|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PolicyId||System.String|||

## Remove-AzureADMSDeletedDirectoryObject

> /directoryObjects/{directoryObject-id}

### Data

+ AAD Command: [Remove-AzureADMSDeletedDirectoryObject](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSDeletedDirectoryObject)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgDirectoryObject](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DirectoryObjects/Remove-MgDirectoryObject) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgDirectoryObject))
+ Graph Module: Microsoft.Graph.DirectoryObjects

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Group.ReadWrite.All, User.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Group.ReadWrite.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Remove-AzureADMSGroup

> /groups/{group-id}

### Data

+ AAD Command: [Remove-AzureADMSGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSGroup)
+ AAD Module: AzureAD
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
|Id||System.String|||

## Remove-AzureADMSGroupLifecyclePolicy

> /groupLifecyclePolicies/{groupLifecyclePolicy-id}

### Data

+ AAD Command: [Remove-AzureADMSGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSGroupLifecyclePolicy)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Remove-MgGroupLifecyclePolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgGroupLifecyclePolicy))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All|
|Delegate|Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Remove-AzureADMSIdentityProvider

> /identity/identityProviders/{identityProviderBase-id}

### Data

+ AAD Command: [Remove-AzureADMSIdentityProvider](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSIdentityProvider)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgIdentityProvider](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgIdentityProvider) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgIdentityProvider))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|IdentityProvider.ReadWrite.All|
|Delegate|IdentityProvider.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Remove-AzureADMSLifecyclePolicyGroup

> /groupLifecyclePolicies/{groupLifecyclePolicy-id}/removeGroup

### Data

+ AAD Command: [Remove-AzureADMSLifecyclePolicyGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSLifecyclePolicyGroup)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgGroupFromLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Remove-MgGroupFromLifecyclePolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgGroupFromLifecyclePolicy))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All|
|Delegate|Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupId|GroupId|System.String|System.String||
|Id||System.String|||

## Remove-AzureADMSNamedLocationPolicy

> /identity/conditionalAccess/namedLocations/{namedLocation-id}

### Data

+ AAD Command: [Remove-AzureADMSNamedLocationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSNamedLocationPolicy)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgIdentityConditionalAccessNamedLocation](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgIdentityConditionalAccessNamedLocation) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgIdentityConditionalAccessNamedLocation))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|
|Delegate|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PolicyId||System.String|||

## Remove-AzureADMSPermissionGrantConditionSet

> /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/excludes/{permissionGrantConditionSet-id} | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/includes/{permissionGrantConditionSet-id}

### Data

+ AAD Command: [Remove-AzureADMSPermissionGrantConditionSet](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSPermissionGrantConditionSet)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgPolicyPermissionGrantPolicyInclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgPolicyPermissionGrantPolicyInclude) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgPolicyPermissionGrantPolicyInclude)), [Remove-MgPolicyPermissionGrantPolicyExclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgPolicyPermissionGrantPolicyExclude) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgPolicyPermissionGrantPolicyExclude))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PolicyId||System.String|||
|ConditionSetType||System.String|||
|Id||System.String|||

## Remove-AzureADMSPermissionGrantPolicy

> /policies/permissionGrantPolicies/{permissionGrantPolicy-id}

### Data

+ AAD Command: [Remove-AzureADMSPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSPermissionGrantPolicy)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgPolicyPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgPolicyPermissionGrantPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgPolicyPermissionGrantPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Remove-AzureADMSRoleAssignment

> /roleManagement/directory/roleAssignments/{unifiedRoleAssignment-id}

### Data

+ AAD Command: [Remove-AzureADMSRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgRoleManagementDirectoryRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/Remove-MgRoleManagementDirectoryRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgRoleManagementDirectoryRoleAssignment))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|EntitlementManagement.ReadWrite.All, RoleManagement.ReadWrite.Directory|
|Delegate|EntitlementManagement.ReadWrite.All, RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Remove-AzureADMSRoleDefinition

> /roleManagement/directory/roleDefinitions/{unifiedRoleDefinition-id}

### Data

+ AAD Command: [Remove-AzureADMSRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSRoleDefinition)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgRoleManagementDirectoryRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/Remove-MgRoleManagementDirectoryRoleDefinition) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgRoleManagementDirectoryRoleDefinition))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|RoleManagement.ReadWrite.Directory|
|Delegate|RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Remove-AzureADMSScopedRoleMembership

> /users/{user-id}/scopedRoleMemberOf/{scopedRoleMembership-id}

### Data

+ AAD Command: [Remove-AzureADMSScopedRoleMembership](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSScopedRoleMembership)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgUserScopedRoleMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Remove-MgUserScopedRoleMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgUserScopedRoleMemberOf))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ScopedRoleMembershipId|ScopedRoleMembershipId|System.String|System.String||
|Id||System.String|||

## Remove-AzureADMSServicePrincipalDelegatedPermissionClassification

> /servicePrincipals/{servicePrincipal-id}/delegatedPermissionClassifications/{delegatedPermissionClassification-id}

### Data

+ AAD Command: [Remove-AzureADMSServicePrincipalDelegatedPermissionClassification](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADMSServicePrincipalDelegatedPermissionClassification)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgServicePrincipalDelegatedPermissionClassification](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgServicePrincipalDelegatedPermissionClassification) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgServicePrincipalDelegatedPermissionClassification))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ServicePrincipalId|ServicePrincipalId|System.String|System.String||
|Id||System.String|||

## Remove-AzureADOAuth2PermissionGrant

> /oauth2PermissionGrants/{oAuth2PermissionGrant-id}

### Data

+ AAD Command: [Remove-AzureADOAuth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADOAuth2PermissionGrant)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgOauth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgOauth2PermissionGrant) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgOauth2PermissionGrant))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DelegatedPermissionGrant.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|DelegatedPermissionGrant.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Remove-AzureADServiceAppRoleAssignment

> /servicePrincipals/{servicePrincipal-id}/appRoleAssignments/{appRoleAssignment-id}

### Data

+ AAD Command: [Remove-AzureADServiceAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADServiceAppRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgServicePrincipalAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgServicePrincipalAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgServicePrincipalAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AppRoleAssignmentId|AppRoleAssignmentId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADServicePrincipal

> /servicePrincipals/{servicePrincipal-id}

### Data

+ AAD Command: [Remove-AzureADServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADServicePrincipal)
+ AAD Module: AzureAD
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
|ObjectId||System.String|||

## Remove-AzureADServicePrincipalKeyCredential

> /servicePrincipals/{servicePrincipal-id}/removeKey

### Data

+ AAD Command: [Remove-AzureADServicePrincipalKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADServicePrincipalKeyCredential)
+ AAD Module: AzureAD
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
|KeyId|KeyId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADServicePrincipalOwner

> /servicePrincipals/{servicePrincipal-id}/owners/{directoryObject-id}/$ref

### Data

+ AAD Command: [Remove-AzureADServicePrincipalOwner](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADServicePrincipalOwner)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgServicePrincipalOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgServicePrincipalOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgServicePrincipalOwnerByRef))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|OwnerId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADServicePrincipalPasswordCredential

> /servicePrincipals/{servicePrincipal-id}/removePassword

### Data

+ AAD Command: [Remove-AzureADServicePrincipalPasswordCredential](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADServicePrincipalPasswordCredential)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgServicePrincipalPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgServicePrincipalPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgServicePrincipalPassword))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|KeyId|KeyId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADTrustedCertificateAuthority

### Data

+ AAD Command: [Remove-AzureADTrustedCertificateAuthority](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADTrustedCertificateAuthority)
+ AAD Module: AzureAD
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
|CertificateAuthorityInformation||Microsoft.Open.AzureAD.Model.CertificateAuthorityInformation|||

## Remove-AzureADUser

> /users/{user-id}

### Data

+ AAD Command: [Remove-AzureADUser](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADUser)
+ AAD Module: AzureAD
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
|ObjectId||System.String|||

## Remove-AzureADUserAppRoleAssignment

> /users/{user-id}/appRoleAssignments/{appRoleAssignment-id}

### Data

+ AAD Command: [Remove-AzureADUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADUserAppRoleAssignment)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgUserAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgUserAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AppRoleAssignmentId|AppRoleAssignmentId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADUserExtension

> /users/{user-id}/extensions/{extension-id}

### Data

+ AAD Command: [Remove-AzureADUserExtension](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADUserExtension)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgUserExtension](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Remove-MgUserExtension) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgUserExtension))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ExtensionName||System.String|||
|ExtensionNames||System.Collections.Generic.List/System.String|||
|ObjectId||System.String|||

## Remove-AzureADUserManager

> /users/{user-id}/manager/$ref

### Data

+ AAD Command: [Remove-AzureADUserManager](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Remove-AzureADUserManager)
+ AAD Module: AzureAD
+ Graph Command: [Remove-MgUserManagerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Remove-MgUserManagerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgUserManagerByRef))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Reset-AzureADMSLifeCycleGroup

> /groups/{group-id}/renew

### Data

+ AAD Command: [Reset-AzureADMSLifeCycleGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Reset-AzureADMSLifeCycleGroup)
+ AAD Module: AzureAD
+ Graph Command: [Invoke-MgRenewGroup](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Invoke-MgRenewGroup) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Invoke-MgRenewGroup))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, Group.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, Group.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Restore-AzureADDeletedApplication

### Data

+ AAD Command: [Restore-AzureADDeletedApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Restore-AzureADDeletedApplication)
+ AAD Module: AzureAD
+ Graph Command: [Restore-MgApplication](https://docs.microsoft.com/en-us/powershell/module//Restore-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Restore-MgApplication))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|IdentifierUris||System.Collections.Generic.List/System.String|||
|ObjectId||System.String|||

## Restore-AzureADMSDeletedDirectoryObject

### Data

+ AAD Command: [Restore-AzureADMSDeletedDirectoryObject](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Restore-AzureADMSDeletedDirectoryObject)
+ AAD Module: AzureAD
+ Graph Command: [Restore-MgDirectoryObject](https://docs.microsoft.com/en-us/powershell/module//Restore-MgDirectoryObject) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Restore-MgDirectoryObject))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Revoke-AzureADSignedInUserAllRefreshToken

### Data

+ AAD Command: [Revoke-AzureADSignedInUserAllRefreshToken](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Revoke-AzureADSignedInUserAllRefreshToken)
+ AAD Module: AzureAD
+ Graph Command: [Invoke-MgInvalidateUserRefreshToken](https://docs.microsoft.com/en-us/powershell/module//Invoke-MgInvalidateUserRefreshToken) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Invoke-MgInvalidateUserRefreshToken))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

## Revoke-AzureADUserAllRefreshToken

### Data

+ AAD Command: [Revoke-AzureADUserAllRefreshToken](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Revoke-AzureADUserAllRefreshToken)
+ AAD Module: AzureAD
+ Graph Command: [Invoke-MgInvalidateUserRefreshToken](https://docs.microsoft.com/en-us/powershell/module//Invoke-MgInvalidateUserRefreshToken) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Invoke-MgInvalidateUserRefreshToken))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Select-AzureADGroupIdsContactIsMemberOf

> /contacts/{orgContact-id}/memberOf | /contacts/{orgContact-id}/memberOf/{directoryObject-id}

### Data

+ AAD Command: [Select-AzureADGroupIdsContactIsMemberOf](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Select-AzureADGroupIdsContactIsMemberOf)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgContactMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContactMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgContactMemberOf))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Group.Read.All, OrgContact.Read.All|
|Delegate|Directory.Read.All, Group.Read.All, OrgContact.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupIdsForMembershipCheck||Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck|||
|ObjectId||System.String|||

## Select-AzureADGroupIdsGroupIsMemberOf

> /groups/{group-id}/memberOf | /groups/{group-id}/memberOf/{directoryObject-id}

### Data

+ AAD Command: [Select-AzureADGroupIdsGroupIsMemberOf](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Select-AzureADGroupIdsGroupIsMemberOf)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgGroupMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroupMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgGroupMemberOf))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Group.Read.All, GroupMember.Read.All|
|Delegate|Group.Read.All, GroupMember.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupIdsForMembershipCheck||Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck|||
|ObjectId||System.String|||

## Select-AzureADGroupIdsServicePrincipalIsMemberOf

> /servicePrincipals/{servicePrincipal-id}/memberOf | /servicePrincipals/{servicePrincipal-id}/memberOf/{directoryObject-id}

### Data

+ AAD Command: [Select-AzureADGroupIdsServicePrincipalIsMemberOf](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Select-AzureADGroupIdsServicePrincipalIsMemberOf)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgServicePrincipalMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalMemberOf))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupIdsForMembershipCheck||Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck|||
|ObjectId||System.String|||

## Select-AzureADGroupIdsUserIsMemberOf

> /users/{user-id}/memberOf | /users/{user-id}/memberOf/{directoryObject-id}

### Data

+ AAD Command: [Select-AzureADGroupIdsUserIsMemberOf](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Select-AzureADGroupIdsUserIsMemberOf)
+ AAD Module: AzureAD
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
|GroupIdsForMembershipCheck||Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck|||
|ObjectId||System.String|||

## Set-AzureADApplication

> /applications/{application-id}

### Data

+ AAD Command: [Set-AzureADApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADApplication)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Update-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|LogoutUrl||System.String|||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|Homepage||System.String|||
|PublisherDomain|PublisherDomain|System.String|System.String||
|Oauth2AllowUrlPathMatching||System.Nullable/System.Boolean|||
|ObjectId||System.String|||
|RequiredResourceAccess|RequiredResourceAccess|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.RequiredResourceAccess|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRequiredResourceAccess[]||
|InformationalUrls||Microsoft.Open.AzureAD.Model.InformationalUrl|||
|ErrorUrl||System.String|||
|Oauth2Permissions||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.OAuth2Permission|||
|WwwHomepage||System.String|||
|PublicClient|PublicClient|System.Nullable/System.Boolean|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicClientApplication||
|PreAuthorizedApplications||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PreAuthorizedApplication|||
|Oauth2AllowImplicitFlow||System.Nullable/System.Boolean|||
|IsDisabled||System.Nullable/System.Boolean|||
|AllowGuestsSignIn||System.Nullable/System.Boolean|||
|IsDeviceOnlyAuthSupported|IsDeviceOnlyAuthSupported|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ParentalControlSettings|ParentalControlSettings|Microsoft.Open.AzureAD.Model.ParentalControlSettings|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParentalControlSettings||
|Oauth2RequirePostResponse|Oauth2RequirePostResponse|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|AddIns|AddIns|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AddIn|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAddIn[]||
|SignInAudience|SignInAudience|System.String|System.String||
|IdentifierUris|IdentifierUris|System.Collections.Generic.List/System.String|System.String[]||
|RecordConsentConditions||System.String|||
|KnownClientApplications||System.Collections.Generic.List/System.String|||
|AppRoles|AppRoles|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AppRole|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppRole[]||
|ReplyUrls||System.Collections.Generic.List/System.String|||
|SamlMetadataUrl|SamlMetadataUrl|System.String|System.String||
|AvailableToOtherTenants||System.Nullable/System.Boolean|||
|AppLogoUrl||System.String|||
|GroupMembershipClaims|GroupMembershipClaims|System.String|System.String||
|OptionalClaims|OptionalClaims|Microsoft.Open.AzureAD.Model.OptionalClaims|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOptionalClaims||
|AllowPassthroughUsers||System.Nullable/System.Boolean|||
|DisplayName|DisplayName|System.String|System.String||
|OrgRestrictions||System.Collections.Generic.List/System.String|||

## Set-AzureADApplicationLogo

> /applications/{application-id}/logo

### Data

+ AAD Command: [Set-AzureADApplicationLogo](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADApplicationLogo)
+ AAD Module: AzureAD
+ Graph Command: [Set-MgApplicationLogo](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Set-MgApplicationLogo) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Set-MgApplicationLogo))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|FileStream||System.IO.Stream|||
|ObjectId||System.String|||
|FilePath||System.String|||
|ImageByteArray||System.Byte[]|||

## Set-AzureADApplicationProxyApplication

### Data

+ AAD Command: [Set-AzureADApplicationProxyApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADApplicationProxyApplication)
+ AAD Module: AzureAD
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
|IsTranslateHostHeaderEnabled||System.Nullable/System.Boolean|||
|IsSecureCookieEnabled||System.Nullable/System.Boolean|||
|IsHttpOnlyCookieEnabled||System.Nullable/System.Boolean|||
|IsPersistentCookieEnabled||System.Nullable/System.Boolean|||
|ConnectorGroupId||System.String|||
|ObjectId||System.String|||
|InternalUrl||System.String|||
|IsTranslateLinksInBodyEnabled||System.Nullable/System.Boolean|||
|ApplicationServerTimeout||System.Nullable/Microsoft.Open.MSGraph.Model.ApplicationProxyApplicationObject+ApplicationServerTimeoutEnum|||
|ExternalUrl||System.String|||
|ExternalAuthenticationType||System.Nullable/Microsoft.Open.MSGraph.Model.ApplicationProxyApplicationObject+ExternalAuthenticationTypeEnum|||

## Set-AzureADApplicationProxyApplicationConnectorGroup

### Data

+ AAD Command: [Set-AzureADApplicationProxyApplicationConnectorGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADApplicationProxyApplicationConnectorGroup)
+ AAD Module: AzureAD
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
|ConnectorGroupId||System.String|||
|ObjectId||System.String|||

## Set-AzureADApplicationProxyApplicationCustomDomainCertificate

### Data

+ AAD Command: [Set-AzureADApplicationProxyApplicationCustomDomainCertificate](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADApplicationProxyApplicationCustomDomainCertificate)
+ AAD Module: AzureAD
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
|ObjectId||System.String|||
|Password||System.Security.SecureString|||
|PfxFilePath||System.String|||

## Set-AzureADApplicationProxyApplicationSingleSignOn

### Data

+ AAD Command: [Set-AzureADApplicationProxyApplicationSingleSignOn](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADApplicationProxyApplicationSingleSignOn)
+ AAD Module: AzureAD
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
|ObjectId||System.String|||
|SingleSignOnMode||System.Nullable/Microsoft.Open.MSGraph.Model.OnPremisesPublishingSingleSignOnObject+SingleSignOnModeEnum|||
|KerberosInternalApplicationServicePrincipalName||System.String|||
|KerberosDelegatedLoginIdentity||System.Nullable/Microsoft.Open.MSGraph.Model.OnPremisesPublishingKerberosSignOnSettingsObject+KerberosSignOnMappingAttributeTypeEnum|||

## Set-AzureADApplicationProxyConnector

### Data

+ AAD Command: [Set-AzureADApplicationProxyConnector](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADApplicationProxyConnector)
+ AAD Module: AzureAD
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
|Id||System.String|||
|ConnectorGroupId||System.String|||

## Set-AzureADApplicationProxyConnectorGroup

### Data

+ AAD Command: [Set-AzureADApplicationProxyConnectorGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADApplicationProxyConnectorGroup)
+ AAD Module: AzureAD
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
|Name||Microsoft.Open.MSGraph.Model.Name|||
|Id||System.String|||

## Set-AzureADDevice

> /devices/{device-id}

### Data

+ AAD Command: [Set-AzureADDevice](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADDevice)
+ AAD Module: AzureAD
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
|DeviceObjectVersion||System.Nullable/System.Int32|||
|DeviceId|DeviceId|System.String|System.String||
|ObjectId||System.String|||
|DisplayName|DisplayName|System.String|System.String||
|DeviceOSType||System.String|||
|AlternativeSecurityIds|AlternativeSecurityIds|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AlternativeSecurityId|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAlternativeSecurityId[]||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ApproximateLastLogonTimeStamp||System.Nullable/System.DateTime|||
|DeviceTrustType||System.String|||
|DevicePhysicalIds||System.Collections.Generic.List/System.String|||
|DeviceOSVersion||System.String|||
|IsManaged|IsManaged|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ProfileType|ProfileType|System.String|System.String||
|SystemLabels|SystemLabels|System.Collections.Generic.List/System.String|System.String[]||
|DeviceMetadata|DeviceMetadata|System.String|System.String||
|IsCompliant|IsCompliant|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Set-AzureADDomain

> /domains/{domain-id}

### Data

+ AAD Command: [Set-AzureADDomain](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADDomain)
+ AAD Module: AzureAD
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
|IsDefault|IsDefault|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Name||System.String|||
|SupportedServices|SupportedServices|System.Collections.Generic.List/System.String|System.String[]||
|IsDefaultForCloudRedirections||System.Nullable/System.Boolean|||

## Set-AzureADGroup

> /groups/{group-id}

### Data

+ AAD Command: [Set-AzureADGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADGroup)
+ AAD Module: AzureAD
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
|DisplayName|DisplayName|System.String|System.String||
|SecurityEnabled|SecurityEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|MailEnabled|MailEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|Description|Description|System.String|System.String||
|MailNickName|MailNickname|System.String|System.String||

## Set-AzureADMSAdministrativeUnit

> /directory/administrativeUnits/{administrativeUnit-id}

### Data

+ AAD Command: [Set-AzureADMSAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSAdministrativeUnit)
+ AAD Module: AzureAD
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
|DisplayName|DisplayName|System.String|System.String||
|Id|Id|System.String|System.String||

## Set-AzureADMSApplication

> /applications/{application-id}

### Data

+ AAD Command: [Set-AzureADMSApplication](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSApplication)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Update-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupMembershipClaims|GroupMembershipClaims|System.String|System.String||
|Tags|Tags|System.Collections.Generic.List/System.String|System.String[]||
|ParentalControlSettings|ParentalControlSettings|Microsoft.Open.MSGraph.Model.ParentalControlSettings|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParentalControlSettings||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|IsDeviceOnlyAuthSupported|IsDeviceOnlyAuthSupported|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|AddIns|AddIns|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AddIn|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAddIn[]||
|PublicClient|PublicClient|Microsoft.Open.MSGraph.Model.PublicClientApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicClientApplication||
|IsFallbackPublicClient|IsFallbackPublicClient|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|DisplayName|DisplayName|System.String|System.String||
|TokenEncryptionKeyId|TokenEncryptionKeyId|System.String|System.String||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|IdentifierUris|IdentifierUris|System.Collections.Generic.List/System.String|System.String[]||
|AppRoles|AppRoles|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AppRole|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppRole[]||
|InformationalUrl||Microsoft.Open.MSGraph.Model.InformationalUrl|||
|Api|Api|Microsoft.Open.MSGraph.Model.ApiApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphApiApplication||
|Web|Web|Microsoft.Open.MSGraph.Model.WebApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWebApplication||
|SignInAudience|SignInAudience|System.String|System.String||
|OptionalClaims|OptionalClaims|Microsoft.Open.MSGraph.Model.OptionalClaims|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOptionalClaims||
|RequiredResourceAccess|RequiredResourceAccess|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.RequiredResourceAccess|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRequiredResourceAccess[]||

## Set-AzureADMSApplicationLogo

> /applications/{application-id}/logo

### Data

+ AAD Command: [Set-AzureADMSApplicationLogo](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSApplicationLogo)
+ AAD Module: AzureAD
+ Graph Command: [Set-MgApplicationLogo](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Set-MgApplicationLogo) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Set-MgApplicationLogo))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Content||System.Byte[]|||
|ObjectId||System.String|||

## Set-AzureADMSApplicationVerifiedPublisher

> /applications/{application-id}/setVerifiedPublisher

### Data

+ AAD Command: [Set-AzureADMSApplicationVerifiedPublisher](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSApplicationVerifiedPublisher)
+ AAD Module: AzureAD
+ Graph Command: [Set-MgApplicationVerifiedPublisher](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Set-MgApplicationVerifiedPublisher) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Set-MgApplicationVerifiedPublisher))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AppObjectId||System.String|||
|SetVerifiedPublisherRequest||Microsoft.Open.MSGraph.Model.SetVerifiedPublisherRequest|||

## Set-AzureADMSAuthorizationPolicy

> /policies/authorizationPolicy | /policies/authorizationPolicy/{authorizationPolicy-id}

### Data

+ AAD Command: [Set-AzureADMSAuthorizationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSAuthorizationPolicy)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgPolicyAuthorizationPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyAuthorizationPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgPolicyAuthorizationPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.Authorization|
|Delegate|Policy.ReadWrite.Authorization|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DisplayName|DisplayName|System.String|System.String||
|BlockMsolPowerShell|BlockMsolPowerShell|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|AllowedToUseSSPR|AllowedToUseSspr|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Description|Description|System.String|System.String||
|AllowedToSignUpEmailBasedSubscriptions|AllowedToSignUpEmailBasedSubscriptions|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|AllowEmailVerifiedUsersToJoinOrganization|AllowEmailVerifiedUsersToJoinOrganization|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|DefaultUserRolePermissions|DefaultUserRolePermissions|Microsoft.Open.MSGraph.Model.DefaultUserRolePermissions|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDefaultUserRolePermissions||

## Set-AzureADMSConditionalAccessPolicy

> /identity/conditionalAccess/policies/{conditionalAccessPolicy-id}

### Data

+ AAD Command: [Set-AzureADMSConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSConditionalAccessPolicy)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgIdentityConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgIdentityConditionalAccessPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgIdentityConditionalAccessPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Policy.Read.All, Policy.ReadWrite.ConditionalAccess|
|Delegate|Application.Read.All, Policy.Read.All, Policy.ReadWrite.ConditionalAccess|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DisplayName|DisplayName|System.String|System.String||
|SessionControls|SessionControls|Microsoft.Open.MSGraph.Model.ConditionalAccessSessionControls|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessSessionControls||
|State|State|System.String|System.String||
|Conditions|Conditions|Microsoft.Open.MSGraph.Model.ConditionalAccessConditionSet|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessConditionSet||
|GrantControls|GrantControls|Microsoft.Open.MSGraph.Model.ConditionalAccessGrantControls|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessGrantControls||
|PolicyId||System.String|||
|Id|Id|System.String|System.String||

## Set-AzureADMSGroup

> /groups/{group-id}

### Data

+ AAD Command: [Set-AzureADMSGroup](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSGroup)
+ AAD Module: AzureAD
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
|IsAssignableToRole|IsAssignableToRole|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|SecurityEnabled|SecurityEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Visibility|Visibility|System.String|System.String||
|MailEnabled|MailEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Description|Description|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|MailNickname|MailNickname|System.String|System.String||
|GroupTypes|GroupTypes|System.Collections.Generic.List/System.String|System.String[]||
|Id|Id|System.String|System.String||

## Set-AzureADMSGroupLifecyclePolicy

> /groupLifecyclePolicies/{groupLifecyclePolicy-id}

### Data

+ AAD Command: [Set-AzureADMSGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSGroupLifecyclePolicy)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Update-MgGroupLifecyclePolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgGroupLifecyclePolicy))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All|
|Delegate|Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AlternateNotificationEmails|AlternateNotificationEmails|System.String|System.String||
|ManagedGroupTypes|ManagedGroupTypes|System.String|System.String||
|GroupLifetimeInDays|GroupLifetimeInDays|System.Nullable/System.Int32|System.Int32||
|Id|Id|System.String|System.String||

## Set-AzureADMSIdentityProvider

> /identity/identityProviders/{identityProviderBase-id}

### Data

+ AAD Command: [Set-AzureADMSIdentityProvider](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSIdentityProvider)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgIdentityProvider](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgIdentityProvider) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgIdentityProvider))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|IdentityProvider.ReadWrite.All|
|Delegate|IdentityProvider.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Type||System.String|||
|Name||System.String|||
|Id|Id|System.String|System.String||
|ClientSecret||System.String|||
|ClientId||System.String|||

## Set-AzureADMSNamedLocationPolicy

> /identity/conditionalAccess/namedLocations/{namedLocation-id}

### Data

+ AAD Command: [Set-AzureADMSNamedLocationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSNamedLocationPolicy)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgIdentityConditionalAccessNamedLocation](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgIdentityConditionalAccessNamedLocation) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgIdentityConditionalAccessNamedLocation))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|
|Delegate|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DisplayName|DisplayName|System.String|System.String||
|IpRanges||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.IpRange|||
|OdataType||System.String|||
|Id|Id|System.String|System.String||
|CountriesAndRegions||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.CountriesAndRegion|||
|PolicyId||System.String|||
|IsTrusted||System.Nullable/System.Boolean|||
|IncludeUnknownCountriesAndRegions||System.Nullable/System.Boolean|||

## Set-AzureADMSPermissionGrantConditionSet

> /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/excludes/{permissionGrantConditionSet-id} | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/includes/{permissionGrantConditionSet-id}

### Data

+ AAD Command: [Set-AzureADMSPermissionGrantConditionSet](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSPermissionGrantConditionSet)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgPolicyPermissionGrantPolicyInclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyPermissionGrantPolicyInclude) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgPolicyPermissionGrantPolicyInclude)), [Update-MgPolicyPermissionGrantPolicyExclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyPermissionGrantPolicyExclude) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgPolicyPermissionGrantPolicyExclude))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ConditionSetType||System.String|||
|ClientApplicationTenantIds|ClientApplicationTenantIds|System.Collections.Generic.List/System.String|System.String[]||
|ClientApplicationPublisherIds|ClientApplicationPublisherIds|System.Collections.Generic.List/System.String|System.String[]||
|ClientApplicationIds|ClientApplicationIds|System.Collections.Generic.List/System.String|System.String[]||
|PermissionType|PermissionType|System.String|System.String||
|Permissions|Permissions|System.Collections.Generic.List/System.String|System.String[]||
|Id|Id|System.String|System.String||
|PolicyId||System.String|||
|ClientApplicationsFromVerifiedPublisherOnly|ClientApplicationsFromVerifiedPublisherOnly|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|PermissionClassification|PermissionClassification|System.String|System.String||
|ResourceApplication|ResourceApplication|System.String|System.String||

## Set-AzureADMSPermissionGrantPolicy

> /policies/permissionGrantPolicies/{permissionGrantPolicy-id}

### Data

+ AAD Command: [Set-AzureADMSPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSPermissionGrantPolicy)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgPolicyPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyPermissionGrantPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgPolicyPermissionGrantPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Description|Description|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|Id|Id|System.String|System.String||

## Set-AzureADMSRoleDefinition

> /roleManagement/directory/roleDefinitions/{unifiedRoleDefinition-id}

### Data

+ AAD Command: [Set-AzureADMSRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSRoleDefinition)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgRoleManagementDirectoryRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/Update-MgRoleManagementDirectoryRoleDefinition) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgRoleManagementDirectoryRoleDefinition))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|RoleManagement.ReadWrite.Directory|
|Delegate|RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DisplayName|DisplayName|System.String|System.String||
|IsEnabled|IsEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|TemplateId|TemplateId|System.String|System.String||
|ResourceScopes|ResourceScopes|System.Collections.Generic.List/System.String|System.String[]||
|Description|Description|System.String|System.String||
|Version|Version|System.String|System.String||
|Id|Id|System.String|System.String||
|RolePermissions|RolePermissions|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.RolePermission|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRolePermission[]||

## Set-AzureADServicePrincipal

> /servicePrincipals/{servicePrincipal-id}

### Data

+ AAD Command: [Set-AzureADServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADServicePrincipal)
+ AAD Module: AzureAD
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
|ErrorUrl||System.String|||
|Tags|Tags|System.Collections.Generic.List/System.String|System.String[]||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|Homepage|Homepage|System.String|System.String||
|ObjectId||System.String|||
|ServicePrincipalType|ServicePrincipalType|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|AppRoleAssignmentRequired|AppRoleAssignmentRequired|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|AccountEnabled|AccountEnabled|System.String|System.Management.Automation.SwitchParameter||
|ReplyUrls|ReplyUrls|System.Collections.Generic.List/System.String|System.String[]||
|AppId|AppId|System.String|System.String||
|SamlMetadataUrl||System.String|||
|AlternativeNames|AlternativeNames|System.Collections.Generic.List/System.String|System.String[]||
|LogoutUrl|LogoutUrl|System.String|System.String||
|PublisherName||System.String|||
|ServicePrincipalNames|ServicePrincipalNames|System.Collections.Generic.List/System.String|System.String[]||

## Set-AzureADTenantDetail

> /organization/{organization-id}

### Data

+ AAD Command: [Set-AzureADTenantDetail](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADTenantDetail)
+ AAD Module: AzureAD
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
|PrivacyProfile|PrivacyProfile|Microsoft.Open.AzureAD.Model.PrivacyProfile|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrivacyProfile||
|MarketingNotificationEmails|MarketingNotificationEmails|System.Collections.Generic.List/System.String|System.String[]||
|SecurityComplianceNotificationMails|SecurityComplianceNotificationMails|System.Collections.Generic.List/System.String|System.String[]||
|TechnicalNotificationMails|TechnicalNotificationMails|System.Collections.Generic.List/System.String|System.String[]||
|SecurityComplianceNotificationPhones|SecurityComplianceNotificationPhones|System.Collections.Generic.List/System.String|System.String[]||

## Set-AzureADTrustedCertificateAuthority

### Data

+ AAD Command: [Set-AzureADTrustedCertificateAuthority](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADTrustedCertificateAuthority)
+ AAD Module: AzureAD
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
|CertificateAuthorityInformation||Microsoft.Open.AzureAD.Model.CertificateAuthorityInformation|||

## Set-AzureADUser

> /users/{user-id}

### Data

+ AAD Command: [Set-AzureADUser](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADUser)
+ AAD Module: AzureAD
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
|ShowInAddressList|ShowInAddressList|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|PasswordProfile|PasswordProfile|Microsoft.Open.AzureAD.Model.PasswordProfile|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordProfile||
|Country|Country|System.String|System.String||
|PhysicalDeliveryOfficeName||System.String|||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|OtherMails|OtherMails|System.Collections.Generic.List/System.String|System.String[]||
|ObjectId||System.String|||
|MailNickName|MailNickname|System.String|System.String||
|ConsentProvidedForMinor|ConsentProvidedForMinor|System.String|System.String||
|Department|Department|System.String|System.String||
|UserState||System.String|||
|City|City|System.String|System.String||
|UserType|UserType|System.String|System.String||
|UserStateChangedOn||System.String|||
|ImmutableId||System.String|||
|IsCompromised||System.Nullable/System.Boolean|||
|AgeGroup|AgeGroup|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|ExtensionProperty||System.Collections.Generic.Dictionary`2[[System.String|||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|Mobile||System.String|||
|CreationType|CreationType|System.String|System.String||
|StreetAddress|StreetAddress|System.String|System.String||
|FacsimileTelephoneNumber||System.String|||
|SignInNames||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.SignInName|||
|JobTitle|JobTitle|System.String|System.String||
|PasswordPolicies|PasswordPolicies|System.String|System.String||
|GivenName|GivenName|System.String|System.String||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|TelephoneNumber||System.String|||
|Surname|Surname|System.String|System.String||
|CompanyName|CompanyName|System.String|System.String||
|UsageLocation|UsageLocation|System.String|System.String||
|PostalCode|PostalCode|System.String|System.String||

## Set-AzureADUserExtension

> /users/{user-id}/extensions/{extension-id}

### Data

+ AAD Command: [Set-AzureADUserExtension](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADUserExtension)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgUserExtension](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Update-MgUserExtension) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgUserExtension))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ExtensionValue||System.String|||
|ExtensionName||System.String|||
|ExtensionNameValues||System.Collections.Generic.Dictionary`2[[System.String|||
|ObjectId||System.String|||

## Set-AzureADUserLicense

> /users/{user-id}/assignLicense

### Data

+ AAD Command: [Set-AzureADUserLicense](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADUserLicense)
+ AAD Module: AzureAD
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
|AssignedLicenses||Microsoft.Open.AzureAD.Model.AssignedLicenses|||
|ObjectId||System.String|||

## Set-AzureADUserManager

> /users/{user-id}/manager/$ref

### Data

+ AAD Command: [Set-AzureADUserManager](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADUserManager)
+ AAD Module: AzureAD
+ Graph Command: [Set-MgUserManagerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Set-MgUserManagerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Set-MgUserManagerByRef))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, User.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Set-AzureADUserPassword

> /users/{user-id}/changePassword

### Data

+ AAD Command: [Set-AzureADUserPassword](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADUserPassword)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgUserPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users.Actions/Update-MgUserPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgUserPassword))
+ Graph Module: Microsoft.Graph.Users.Actions

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ForceChangePasswordNextLogin||System.Boolean|||
|ObjectId||System.String|||
|Password||System.Security.SecureString|||
|EnforceChangePasswordPolicy||System.Boolean|||

## Set-AzureADUserThumbnailPhoto

> /users/{user-id}/photo/$value

### Data

+ AAD Command: [Set-AzureADUserThumbnailPhoto](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADUserThumbnailPhoto)
+ AAD Module: AzureAD
+ Graph Command: [Set-MgUserPhotoContent](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Set-MgUserPhotoContent) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Set-MgUserPhotoContent))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|User.ReadWrite|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|FileStream||System.IO.Stream|||
|ObjectId||System.String|||
|FilePath||System.String|||
|ImageByteArray||System.Byte[]|||

## Update-AzureADSignedInUserPassword

> /users/{user-id}/changePassword

### Data

+ AAD Command: [Update-AzureADSignedInUserPassword](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Update-AzureADSignedInUserPassword)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgUserPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users.Actions/Update-MgUserPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgUserPassword))
+ Graph Module: Microsoft.Graph.Users.Actions

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|CurrentPassword|CurrentPassword|System.Security.SecureString|System.String||
|NewPassword|NewPassword|System.Security.SecureString|System.String||


# AzureADPreview

## Add-AzureADAdministrativeUnitMember

### Data

+ AAD Command: [Add-AzureADAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADAdministrativeUnitMember)
+ AAD Module: AzureADPreview
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
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Add-AzureADApplicationOwner

> /applications/{application-id}/owners/$ref

### Data

+ AAD Command: [Add-AzureADApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADApplicationOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgApplicationOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgApplicationOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgApplicationOwnerByRef))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Add-AzureADApplicationPolicy

### Data

+ AAD Command: [Add-AzureADApplicationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADApplicationPolicy)
+ AAD Module: AzureADPreview
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
|RefObjectId||System.String|||
|Id||System.String|||

## Add-AzureADDeviceRegisteredOwner

> /devices/{device-id}/registeredOwners/$ref

### Data

+ AAD Command: [Add-AzureADDeviceRegisteredOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADDeviceRegisteredOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgDeviceRegisteredOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDeviceRegisteredOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDeviceRegisteredOwnerByRef))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Add-AzureADDeviceRegisteredUser

### Data

+ AAD Command: [Add-AzureADDeviceRegisteredUser](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADDeviceRegisteredUser)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgDeviceRegisteredUserByRef](https://docs.microsoft.com/en-us/powershell/module//New-MgDeviceRegisteredUserByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDeviceRegisteredUserByRef))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Add-AzureADDirectoryRoleMember

> /directoryRoles/{directoryRole-id}/members/$ref

### Data

+ AAD Command: [Add-AzureADDirectoryRoleMember](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADDirectoryRoleMember)
+ AAD Module: AzureADPreview
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
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Add-AzureADGroupMember

### Data

+ AAD Command: [Add-AzureADGroupMember](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADGroupMember)
+ AAD Module: AzureADPreview
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
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Add-AzureADGroupOwner

> /groups/{group-id}/owners/$ref

### Data

+ AAD Command: [Add-AzureADGroupOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADGroupOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgGroupOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/New-MgGroupOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgGroupOwnerByRef))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, Group.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, Group.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Add-AzureADMSAdministrativeUnitMember

> /directory/administrativeUnits/{administrativeUnit-id}/members/$ref

### Data

+ AAD Command: [Add-AzureADMSAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADMSAdministrativeUnitMember)
+ AAD Module: AzureADPreview
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
|RefObjectId||System.String|||
|Id||System.String|||

## Add-AzureADMSApplicationOwner

> /applications/{application-id}/owners/$ref

### Data

+ AAD Command: [Add-AzureADMSApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADMSApplicationOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgApplicationOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgApplicationOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgApplicationOwnerByRef))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Add-AzureADMScustomSecurityAttributeDefinitionAllowedValues

### Data

+ AAD Command: [Add-AzureADMScustomSecurityAttributeDefinitionAllowedValues](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADMScustomSecurityAttributeDefinitionAllowedValues)
+ AAD Module: AzureADPreview
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
|IsActive||System.Nullable/System.Boolean|||
|Id||System.String|||
|CustomSecurityAttributeDefinitionId||System.String|||

## Add-AzureADMSFeatureRolloutPolicyDirectoryObject

### Data

+ AAD Command: [Add-AzureADMSFeatureRolloutPolicyDirectoryObject](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADMSFeatureRolloutPolicyDirectoryObject)
+ AAD Module: AzureADPreview
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
|RefObjectId||System.String|||
|Id||System.String|||

## Add-AzureADMSLifecyclePolicyGroup

> /groupLifecyclePolicies

### Data

+ AAD Command: [Add-AzureADMSLifecyclePolicyGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADMSLifecyclePolicyGroup)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/New-MgGroupLifecyclePolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgGroupLifecyclePolicy))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All|
|Delegate|Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupId||System.String|||
|Id|Id|System.String|System.String||

## Add-AzureADMSPrivilegedResource

### Data

+ AAD Command: [Add-AzureADMSPrivilegedResource](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADMSPrivilegedResource)
+ AAD Module: AzureADPreview
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
|ProviderId||System.String|||
|ExternalId||System.String|||

## Add-AzureADMSScopedRoleMembership

> /directoryRoles/{directoryRole-id}/scopedMembers

### Data

+ AAD Command: [Add-AzureADMSScopedRoleMembership](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADMSScopedRoleMembership)
+ AAD Module: AzureADPreview
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
|AdministrativeUnitId|AdministrativeUnitId|System.String|System.String||
|RoleId|RoleId|System.String|System.String||
|RoleMemberInfo|RoleMemberInfo|Microsoft.Open.MSGraph.Model.MsRoleMemberInfo|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentity||
|Id|Id|System.String|System.String||

## Add-AzureADMSServicePrincipalDelegatedPermissionClassification

> /servicePrincipals/{servicePrincipal-id}/delegatedPermissionClassifications

### Data

+ AAD Command: [Add-AzureADMSServicePrincipalDelegatedPermissionClassification](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADMSServicePrincipalDelegatedPermissionClassification)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgServicePrincipalDelegatedPermissionClassification](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgServicePrincipalDelegatedPermissionClassification) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgServicePrincipalDelegatedPermissionClassification))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PermissionId|PermissionId|System.String|System.String||
|Classification|Classification|System.Nullable/Microsoft.Open.MSGraph.Model.DelegatedPermissionClassification+ClassificationEnum|System.String||
|PermissionName|PermissionName|System.String|System.String||
|ServicePrincipalId|ServicePrincipalId|System.String|System.String||

## Add-AzureADScopedRoleMembership

### Data

+ AAD Command: [Add-AzureADScopedRoleMembership](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADScopedRoleMembership)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||
|AdministrativeUnitObjectId||System.String|||
|RoleObjectId||System.String|||
|RoleMemberInfo||Microsoft.Open.AzureAD.Model.RoleMemberInfo|||

## Add-AzureADServicePrincipalOwner

> /servicePrincipals/{servicePrincipal-id}/owners/$ref

### Data

+ AAD Command: [Add-AzureADServicePrincipalOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADServicePrincipalOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgServicePrincipalOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgServicePrincipalOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgServicePrincipalOwnerByRef))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Add-AzureADServicePrincipalPolicy

### Data

+ AAD Command: [Add-AzureADServicePrincipalPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Add-AzureADServicePrincipalPolicy)
+ AAD Module: AzureADPreview
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
|RefObjectId||System.String|||
|Id||System.String|||

## Close-AzureADMSPrivilegedRoleAssignmentRequest

### Data

+ AAD Command: [Close-AzureADMSPrivilegedRoleAssignmentRequest](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Close-AzureADMSPrivilegedRoleAssignmentRequest)
+ AAD Module: AzureADPreview
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
|ProviderId||System.String|||
|Id||System.String|||

## Confirm-AzureADDomain

> /domains/{domain-id}/verify

### Data

+ AAD Command: [Confirm-AzureADDomain](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Confirm-AzureADDomain)
+ AAD Module: AzureADPreview
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
|CrossCloudVerificationCode||Microsoft.Open.AzureAD.Model.CrossCloudVerificationCodeBody|||
|Name||System.String|||

## Connect-AzureAD

### Data

+ AAD Command: [Connect-AzureAD](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Connect-AzureAD)
+ AAD Module: AzureADPreview
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
|ApplicationId||System.String|||
|AccountId||System.String|||
|CertificateThumbprint|CertificateThumbprint|System.String|System.String||
|AadAccessToken||System.String|||
|LogFilePath||System.String|||
|AzureEnvironmentName||Microsoft.Open.Azure.AD.CommonLibrary.AzureEnvironment+EnvironmentName|||
|TenantId|TenantId|System.String|System.String||
|MsAccessToken||System.String|||
|LogLevel||Microsoft.Open.Azure.AD.CommonLibrary.LogLevel|||
|Credential||System.Management.Automation.PSCredential|||

## Disconnect-AzureAD

### Data

+ AAD Command: [Disconnect-AzureAD](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Disconnect-AzureAD)
+ AAD Module: AzureADPreview
+ Graph Command: [Disconnect-MgGraph](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Authentication/Disconnect-MgGraph) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Disconnect-MgGraph))
+ Graph Module: Microsoft.Graph.Authentication

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

## Enable-AzureADDirectoryRole

> /directoryRoleTemplates

### Data

+ AAD Command: [Enable-AzureADDirectoryRole](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Enable-AzureADDirectoryRole)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgDirectoryRoleTemplate](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryRoleTemplate) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDirectoryRoleTemplate))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RoleTemplateId||System.String|||

## Get-AzureADAdministrativeUnit

### Data

+ AAD Command: [Get-AzureADAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADAdministrativeUnit)
+ AAD Module: AzureADPreview
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
|All||System.Nullable/System.Boolean|||
|ObjectId||System.String|||
|Top||System.Nullable/System.Int32|||
|Filter||System.String|||

## Get-AzureADAdministrativeUnitMember

### Data

+ AAD Command: [Get-AzureADAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADAdministrativeUnitMember)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||
|Top||System.Nullable/System.Int32|||
|All||System.Nullable/System.Boolean|||

## Get-AzureADApplication

> /applications | /applications/{application-id}

### Data

+ AAD Command: [Get-AzureADApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADApplication)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Filter|Filter|System.String|System.String||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADApplicationExtensionProperty

> /applications/{application-id}/extensionProperties | /applications/{application-id}/extensionProperties/{extensionProperty-id}

### Data

+ AAD Command: [Get-AzureADApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADApplicationExtensionProperty)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplicationExtensionProperty) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplicationExtensionProperty))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADApplicationKeyCredential

> /applications | /applications/{application-id}

### Data

+ AAD Command: [Get-AzureADApplicationKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADApplicationKeyCredential)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADApplicationLogo

> /applications/{application-id}/logo

### Data

+ AAD Command: [Get-AzureADApplicationLogo](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADApplicationLogo)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgApplicationLogo](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplicationLogo) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplicationLogo))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|FileName||System.String|||
|View||System.Boolean|||
|FilePath||System.String|||
|ObjectId||System.String|||

## Get-AzureADApplicationOwner

> /applications/{application-id}/owners

### Data

+ AAD Command: [Get-AzureADApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADApplicationOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplicationOwner) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplicationOwner))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADApplicationPasswordCredential

> /applications | /applications/{application-id}

### Data

+ AAD Command: [Get-AzureADApplicationPasswordCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADApplicationPasswordCredential)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADApplicationPolicy

### Data

+ AAD Command: [Get-AzureADApplicationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADApplicationPolicy)
+ AAD Module: AzureADPreview
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
|Id||System.String|||

## Get-AzureADApplicationProxyApplication

### Data

+ AAD Command: [Get-AzureADApplicationProxyApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADApplicationProxyApplication)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||

## Get-AzureADApplicationProxyApplicationConnectorGroup

### Data

+ AAD Command: [Get-AzureADApplicationProxyApplicationConnectorGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADApplicationProxyApplicationConnectorGroup)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||

## Get-AzureADApplicationProxyConnector

### Data

+ AAD Command: [Get-AzureADApplicationProxyConnector](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADApplicationProxyConnector)
+ AAD Module: AzureADPreview
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
|All||System.Nullable/System.Boolean|||
|Filter||System.String|||
|SearchString||System.String|||
|Top||System.Nullable/System.Int32|||
|Id||System.String|||

## Get-AzureADApplicationProxyConnectorGroup

### Data

+ AAD Command: [Get-AzureADApplicationProxyConnectorGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADApplicationProxyConnectorGroup)
+ AAD Module: AzureADPreview
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
|All||System.Nullable/System.Boolean|||
|Filter||System.String|||
|SearchString||System.String|||
|Top||System.Nullable/System.Int32|||
|Id||System.String|||

## Get-AzureADApplicationProxyConnectorGroupMembers

### Data

+ AAD Command: [Get-AzureADApplicationProxyConnectorGroupMembers](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADApplicationProxyConnectorGroupMembers)
+ AAD Module: AzureADPreview
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
|All||System.Nullable/System.Boolean|||
|Filter||System.String|||
|Top||System.Nullable/System.Int32|||
|Id||System.String|||

## Get-AzureADApplicationProxyConnectorMemberOf

### Data

+ AAD Command: [Get-AzureADApplicationProxyConnectorMemberOf](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADApplicationProxyConnectorMemberOf)
+ AAD Module: AzureADPreview
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
|Id||System.String|||

## Get-AzureADApplicationServiceEndpoint

> /servicePrincipals/{servicePrincipal-id}/endpoints | /servicePrincipals/{servicePrincipal-id}/endpoints/{endpoint-id}

### Data

+ AAD Command: [Get-AzureADApplicationServiceEndpoint](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADApplicationServiceEndpoint)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgServicePrincipalEndpoint](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalEndpoint) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalEndpoint))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADApplicationSignInDetailedSummary

### Data

+ AAD Command: [Get-AzureADApplicationSignInDetailedSummary](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADApplicationSignInDetailedSummary)
+ AAD Module: AzureADPreview
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
|Filter||System.String|||
|Top||System.Nullable/System.Int32|||

## Get-AzureADApplicationSignInSummary

### Data

+ AAD Command: [Get-AzureADApplicationSignInSummary](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADApplicationSignInSummary)
+ AAD Module: AzureADPreview
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
|Top||System.Nullable/System.Int32|||
|Days||System.Nullable/System.Int32|||
|Filter||System.String|||

## Get-AzureADAuditDirectoryLogs

### Data

+ AAD Command: [Get-AzureADAuditDirectoryLogs](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADAuditDirectoryLogs)
+ AAD Module: AzureADPreview
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
|All||System.Nullable/System.Boolean|||
|Top||System.Nullable/System.Int32|||
|Filter||System.String|||

## Get-AzureADAuditSignInLogs

### Data

+ AAD Command: [Get-AzureADAuditSignInLogs](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADAuditSignInLogs)
+ AAD Module: AzureADPreview
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
|All||System.Nullable/System.Boolean|||
|Top||System.Nullable/System.Int32|||
|Filter||System.String|||

## Get-AzureADContact

> /contacts | /contacts/{orgContact-id}

### Data

+ AAD Command: [Get-AzureADContact](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADContact)
+ AAD Module: AzureADPreview
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
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADContactDirectReport

> /contacts/{orgContact-id}/directReports | /contacts/{orgContact-id}/directReports/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADContactDirectReport](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADContactDirectReport)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgContactDirectReport](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContactDirectReport) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgContactDirectReport))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Group.Read.All, OrgContact.Read.All|
|Delegate|Directory.Read.All, Group.Read.All, OrgContact.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADContactManager

> /contacts/{orgContact-id}/manager

### Data

+ AAD Command: [Get-AzureADContactManager](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADContactManager)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgContactManager](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContactManager) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgContactManager))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Group.Read.All, OrgContact.Read.All|
|Delegate|Directory.Read.All, Group.Read.All, OrgContact.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADContactMembership

> /contacts/{orgContact-id}/memberOf | /contacts/{orgContact-id}/memberOf/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADContactMembership](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADContactMembership)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgContactMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContactMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgContactMemberOf))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Group.Read.All, OrgContact.Read.All|
|Delegate|Directory.Read.All, Group.Read.All, OrgContact.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADContactThumbnailPhoto

### Data

+ AAD Command: [Get-AzureADContactThumbnailPhoto](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADContactThumbnailPhoto)
+ AAD Module: AzureADPreview
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
|FileName||System.String|||
|View||System.Boolean|||
|FilePath||System.String|||
|ObjectId||System.String|||

## Get-AzureADContract

> /contracts | /contracts/{contract-id}

### Data

+ AAD Command: [Get-AzureADContract](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADContract)
+ AAD Module: AzureADPreview
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
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADCurrentSessionInfo

### Data

+ AAD Command: [Get-AzureADCurrentSessionInfo](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADCurrentSessionInfo)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgContext](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Authentication/Get-MgContext) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgContext))
+ Graph Module: Microsoft.Graph.Authentication

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

## Get-AzureADDeletedApplication

> /directory/deletedItems | /directory/deletedItems/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADDeletedApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADDeletedApplication)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgDirectoryDeletedItem](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryDeletedItem) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryDeletedItem))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, User.Read.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Filter|Filter|System.String|System.String||

## Get-AzureADDevice

> /devices | /devices/{device-id}

### Data

+ AAD Command: [Get-AzureADDevice](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADDevice)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||
|Filter|Filter|System.String|System.String||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADDeviceConfiguration

> /deviceManagement/deviceConfigurations | /deviceManagement/deviceConfigurations/{deviceConfiguration-id}

### Data

+ AAD Command: [Get-AzureADDeviceConfiguration](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADDeviceConfiguration)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgDeviceManagementDeviceConfiguration](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement/Get-MgDeviceManagementDeviceConfiguration) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDeviceManagementDeviceConfiguration))
+ Graph Module: Microsoft.Graph.DeviceManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All|
|Delegate|DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All|

## Get-AzureADDeviceRegisteredOwner

> /devices/{device-id}/registeredOwners

### Data

+ AAD Command: [Get-AzureADDeviceRegisteredOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADDeviceRegisteredOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgDeviceRegisteredOwner](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDeviceRegisteredOwner) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDeviceRegisteredOwner))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Device.Read.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Device.Read.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADDeviceRegisteredUser

> /devices/{device-id}/registeredUsers | /devices/{device-id}/registeredUsers/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADDeviceRegisteredUser](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADDeviceRegisteredUser)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgDeviceRegisteredUser](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDeviceRegisteredUser) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDeviceRegisteredUser))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Device.Read.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Device.Read.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADDirectoryRole

> /directoryRoles | /directoryRoles/{directoryRole-id}

### Data

+ AAD Command: [Get-AzureADDirectoryRole](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADDirectoryRole)
+ AAD Module: AzureADPreview
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
|Filter|Filter|System.String|System.String||
|ObjectId||System.String|||

## Get-AzureADDirectoryRoleMember

> /directoryRoles/{directoryRole-id}/members

### Data

+ AAD Command: [Get-AzureADDirectoryRoleMember](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADDirectoryRoleMember)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||

## Get-AzureADDirectoryRoleTemplate

> /directoryRoleTemplates | /directoryRoleTemplates/{directoryRoleTemplate-id}

### Data

+ AAD Command: [Get-AzureADDirectoryRoleTemplate](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADDirectoryRoleTemplate)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgDirectoryRoleTemplate](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryRoleTemplate) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryRoleTemplate))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|

## Get-AzureADDirectorySetting

### Data

+ AAD Command: [Get-AzureADDirectorySetting](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADDirectorySetting)
+ AAD Module: AzureADPreview
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
|All||System.Nullable/System.Boolean|||
|Top||System.Nullable/System.Int32|||
|Id||System.String|||

## Get-AzureADDirectorySettingTemplate

### Data

+ AAD Command: [Get-AzureADDirectorySettingTemplate](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADDirectorySettingTemplate)
+ AAD Module: AzureADPreview
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
|Id||System.String|||

## Get-AzureADDomain

> /domains | /domains/{domain-id}

### Data

+ AAD Command: [Get-AzureADDomain](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADDomain)
+ AAD Module: AzureADPreview
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
|Name||System.String|||

## Get-AzureADDomainNameReference

### Data

+ AAD Command: [Get-AzureADDomainNameReference](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADDomainNameReference)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgDomainDomainNameReferenceByRef](https://docs.microsoft.com/en-us/powershell/module//Get-MgDomainDomainNameReferenceByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDomainDomainNameReferenceByRef))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Name||System.String|||

## Get-AzureADDomainServiceConfigurationRecord

> /domains/{domain-id}/serviceConfigurationRecords | /domains/{domain-id}/serviceConfigurationRecords/{domainDnsRecord-id}

### Data

+ AAD Command: [Get-AzureADDomainServiceConfigurationRecord](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADDomainServiceConfigurationRecord)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgDomainServiceConfigurationRecord](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDomainServiceConfigurationRecord) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDomainServiceConfigurationRecord))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.Read.All, Domain.ReadWrite.All|
|Delegate|Domain.Read.All, Domain.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Name||System.String|||

## Get-AzureADDomainVerificationDnsRecord

> /domains/{domain-id}/verificationDnsRecords | /domains/{domain-id}/verificationDnsRecords/{domainDnsRecord-id}

### Data

+ AAD Command: [Get-AzureADDomainVerificationDnsRecord](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADDomainVerificationDnsRecord)
+ AAD Module: AzureADPreview
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
|Name||System.String|||

## Get-AzureADExtensionProperty

> /directoryObjects/getAvailableExtensionProperties

### Data

+ AAD Command: [Get-AzureADExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADExtensionProperty)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgDirectoryObjectAvailableExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DirectoryObjects/Get-MgDirectoryObjectAvailableExtensionProperty) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryObjectAvailableExtensionProperty))
+ Graph Module: Microsoft.Graph.DirectoryObjects

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|IsSyncedFromOnPremises|IsSyncedFromOnPremises|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADExternalDomainFederation

### Data

+ AAD Command: [Get-AzureADExternalDomainFederation](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADExternalDomainFederation)
+ AAD Module: AzureADPreview
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
|All||System.Nullable/System.Boolean|||
|ExternalDomainName||System.String|||
|Top||System.Nullable/System.Int32|||
|Filter||System.String|||

## Get-AzureADGroup

> /groups | /groups/{group-id}

### Data

+ AAD Command: [Get-AzureADGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADGroup)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||
|Filter|Filter|System.String|System.String||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADGroupAppRoleAssignment

> /groups/{group-id}/appRoleAssignments | /groups/{group-id}/appRoleAssignments/{appRoleAssignment-id}

### Data

+ AAD Command: [Get-AzureADGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADGroupAppRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgGroupAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgGroupAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADGroupMember

> /groups/{group-id}/members

### Data

+ AAD Command: [Get-AzureADGroupMember](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADGroupMember)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADGroupOwner

> /groups/{group-id}/owners

### Data

+ AAD Command: [Get-AzureADGroupOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADGroupOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgGroupOwner](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroupOwner) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgGroupOwner))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All, GroupMember.ReadWrite.All|
|Delegate|Directory.Read.All, Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All, GroupMember.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADMSAdministrativeUnit

> /directory/administrativeUnits | /directory/administrativeUnits/{administrativeUnit-id}

### Data

+ AAD Command: [Get-AzureADMSAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSAdministrativeUnit)
+ AAD Module: AzureADPreview
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
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Filter|Filter|System.String|System.String||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Id||System.String|||

## Get-AzureADMSAdministrativeUnitMember

> /directory/administrativeUnits/{administrativeUnit-id}/members

### Data

+ AAD Command: [Get-AzureADMSAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSAdministrativeUnitMember)
+ AAD Module: AzureADPreview
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
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Id||System.String|||

## Get-AzureADMSApplication

> /applications | /applications/{application-id}

### Data

+ AAD Command: [Get-AzureADMSApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSApplication)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Filter|Filter|System.String|System.String||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADMSApplicationExtensionProperty

> /applications/{application-id}/extensionProperties | /applications/{application-id}/extensionProperties/{extensionProperty-id}

### Data

+ AAD Command: [Get-AzureADMSApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSApplicationExtensionProperty)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplicationExtensionProperty) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplicationExtensionProperty))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADMSApplicationOwner

> /applications/{application-id}/owners

### Data

+ AAD Command: [Get-AzureADMSApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSApplicationOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgApplicationOwner) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgApplicationOwner))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADMSApplicationTemplate

### Data

+ AAD Command: [Get-AzureADMSApplicationTemplate](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSApplicationTemplate)
+ AAD Module: AzureADPreview
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
|Id||System.String|||

## Get-AzureADMSAttributeSet

### Data

+ AAD Command: [Get-AzureADMSAttributeSet](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSAttributeSet)
+ AAD Module: AzureADPreview
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
|Id||System.String|||

## Get-AzureADMSAuthorizationPolicy

> /policies/authorizationPolicy | /policies/authorizationPolicy/{authorizationPolicy-id}

### Data

+ AAD Command: [Get-AzureADMSAuthorizationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSAuthorizationPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgPolicyAuthorizationPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyAuthorizationPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgPolicyAuthorizationPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.All, Policy.ReadWrite.Authorization|
|Delegate|Policy.Read.All, Policy.ReadWrite.Authorization|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Get-AzureADMSConditionalAccessPolicy

> /identity/conditionalAccess/policies | /identity/conditionalAccess/policies/{conditionalAccessPolicy-id}

### Data

+ AAD Command: [Get-AzureADMSConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSConditionalAccessPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgIdentityConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgIdentityConditionalAccessPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgIdentityConditionalAccessPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.All|
|Delegate|Policy.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PolicyId||System.String|||

## Get-AzureADMSCustomSecurityAttributeDefinition

### Data

+ AAD Command: [Get-AzureADMSCustomSecurityAttributeDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSCustomSecurityAttributeDefinition)
+ AAD Module: AzureADPreview
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
|Id||System.String|||

## Get-AzureADMSCustomSecurityAttributeDefinitionAllowedValue

### Data

+ AAD Command: [Get-AzureADMSCustomSecurityAttributeDefinitionAllowedValue](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSCustomSecurityAttributeDefinitionAllowedValue)
+ AAD Module: AzureADPreview
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
|Filter||System.String|||
|CustomSecurityAttributeDefinitionId||System.String|||
|Id||System.String|||

## Get-AzureADMSDeletedDirectoryObject

> /directory/deletedItems | /directory/deletedItems/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADMSDeletedDirectoryObject](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSDeletedDirectoryObject)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgDirectoryDeletedItem](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryDeletedItem) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryDeletedItem))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, User.Read.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Get-AzureADMSDeletedGroup

> /directory/deletedItems | /directory/deletedItems/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADMSDeletedGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSDeletedGroup)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgDirectoryDeletedItem](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryDeletedItem) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryDeletedItem))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|AdministrativeUnit.Read.All, AdministrativeUnit.ReadWrite.All, Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All, Group.Read.All, Group.ReadWrite.All, User.Read.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Filter|Filter|System.String|System.String||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Id||System.String|||

## Get-AzureADMSFeatureRolloutPolicy

### Data

+ AAD Command: [Get-AzureADMSFeatureRolloutPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSFeatureRolloutPolicy)
+ AAD Module: AzureADPreview
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
|Filter||System.String|||
|SearchString||System.String|||
|Id||System.String|||

## Get-AzureADMSGroup

> /groups | /groups/{group-id}

### Data

+ AAD Command: [Get-AzureADMSGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSGroup)
+ AAD Module: AzureADPreview
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
|Filter|Filter|System.String|System.String||
|Select||System.String|||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Id||System.String|||

## Get-AzureADMSGroupLifecyclePolicy

> /groupLifecyclePolicies | /groupLifecyclePolicies/{groupLifecyclePolicy-id}

### Data

+ AAD Command: [Get-AzureADMSGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSGroupLifecyclePolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroupLifecyclePolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgGroupLifecyclePolicy))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Get-AzureADMSGroupPermissionGrant

> /groups/{group-id}/permissionGrants | /groups/{group-id}/permissionGrants/{resourceSpecificPermissionGrant-id}

### Data

+ AAD Command: [Get-AzureADMSGroupPermissionGrant](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSGroupPermissionGrant)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgGroupPermissionGrant](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroupPermissionGrant) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgGroupPermissionGrant))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All, GroupMember.ReadWrite.All|
|Delegate|Group.Read.All, Group.ReadWrite.All, GroupMember.Read.All, GroupMember.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Get-AzureADMSIdentityProvider

> /identity/identityProviders | /identity/identityProviders/{identityProviderBase-id}

### Data

+ AAD Command: [Get-AzureADMSIdentityProvider](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSIdentityProvider)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgIdentityProvider](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgIdentityProvider) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgIdentityProvider))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|IdentityProvider.Read.All, IdentityProvider.ReadWrite.All|
|Delegate|IdentityProvider.Read.All, IdentityProvider.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Get-AzureADMSLifecyclePolicyGroup

> /groupLifecyclePolicies | /groupLifecyclePolicies/{groupLifecyclePolicy-id}

### Data

+ AAD Command: [Get-AzureADMSLifecyclePolicyGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSLifecyclePolicyGroup)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroupLifecyclePolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgGroupLifecyclePolicy))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Get-AzureADMSNamedLocationPolicy

> /identity/conditionalAccess/namedLocations | /identity/conditionalAccess/namedLocations/{namedLocation-id}

### Data

+ AAD Command: [Get-AzureADMSNamedLocationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSNamedLocationPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgIdentityConditionalAccessNamedLocation](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgIdentityConditionalAccessNamedLocation) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgIdentityConditionalAccessNamedLocation))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.All|
|Delegate|Policy.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PolicyId||System.String|||

## Get-AzureADMSPasswordSingleSignOnCredential

### Data

+ AAD Command: [Get-AzureADMSPasswordSingleSignOnCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSPasswordSingleSignOnCredential)
+ AAD Module: AzureADPreview
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
|PasswordSSOObjectId||Microsoft.Open.MSGraph.Model.PasswordSSOObjectId|||
|ObjectId||System.String|||

## Get-AzureADMSPermissionGrantConditionSet

> /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/excludes | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/excludes/{permissionGrantConditionSet-id} | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/includes | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/includes/{permissionGrantConditionSet-id}

### Data

+ AAD Command: [Get-AzureADMSPermissionGrantConditionSet](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSPermissionGrantConditionSet)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgPolicyPermissionGrantPolicyInclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyPermissionGrantPolicyInclude) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgPolicyPermissionGrantPolicyInclude)), [Get-MgPolicyPermissionGrantPolicyExclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyPermissionGrantPolicyExclude) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgPolicyPermissionGrantPolicyExclude))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Policy.Read.PermissionGrant|
|Delegate|Directory.Read.All, Policy.Read.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PolicyId||System.String|||
|ConditionSetType||System.String|||
|Id||System.String|||

## Get-AzureADMSPermissionGrantPolicy

> /policies/permissionGrantPolicies | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}

### Data

+ AAD Command: [Get-AzureADMSPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSPermissionGrantPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgPolicyPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyPermissionGrantPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgPolicyPermissionGrantPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.PermissionGrant, Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.Read.PermissionGrant, Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Get-AzureADMSPrivilegedResource

### Data

+ AAD Command: [Get-AzureADMSPrivilegedResource](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSPrivilegedResource)
+ AAD Module: AzureADPreview
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
|Filter||System.String|||
|Top||System.Nullable/System.Int32|||
|ProviderId||System.String|||
|Id||System.String|||

## Get-AzureADMSPrivilegedRoleAssignment

### Data

+ AAD Command: [Get-AzureADMSPrivilegedRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSPrivilegedRoleAssignment)
+ AAD Module: AzureADPreview
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
|ResourceId||System.String|||
|Filter||System.String|||
|Top||System.Nullable/System.Int32|||
|ProviderId||System.String|||
|Id||System.String|||

## Get-AzureADMSPrivilegedRoleAssignmentRequest

### Data

+ AAD Command: [Get-AzureADMSPrivilegedRoleAssignmentRequest](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSPrivilegedRoleAssignmentRequest)
+ AAD Module: AzureADPreview
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
|Filter||System.String|||
|Top||System.Nullable/System.Int32|||
|ProviderId||System.String|||
|Id||System.String|||

## Get-AzureADMSPrivilegedRoleDefinition

### Data

+ AAD Command: [Get-AzureADMSPrivilegedRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSPrivilegedRoleDefinition)
+ AAD Module: AzureADPreview
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
|ResourceId||System.String|||
|Filter||System.String|||
|Top||System.Nullable/System.Int32|||
|ProviderId||System.String|||
|Id||System.String|||

## Get-AzureADMSPrivilegedRoleSetting

### Data

+ AAD Command: [Get-AzureADMSPrivilegedRoleSetting](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSPrivilegedRoleSetting)
+ AAD Module: AzureADPreview
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
|Filter||System.String|||
|Top||System.Nullable/System.Int32|||
|ProviderId||System.String|||
|Id||System.String|||

## Get-AzureADMSRoleAssignment

> /roleManagement/directory/roleAssignments | /roleManagement/directory/roleAssignments/{unifiedRoleAssignment-id}

### Data

+ AAD Command: [Get-AzureADMSRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgRoleManagementDirectoryRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/Get-MgRoleManagementDirectoryRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgRoleManagementDirectoryRoleAssignment))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, EntitlementManagement.Read.All, EntitlementManagement.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, EntitlementManagement.Read.All, EntitlementManagement.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Filter|Filter|System.String|System.String||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Id||System.String|||

## Get-AzureADMSRoleDefinition

> /roleManagement/directory/roleDefinitions | /roleManagement/directory/roleDefinitions/{unifiedRoleDefinition-id}

### Data

+ AAD Command: [Get-AzureADMSRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSRoleDefinition)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgRoleManagementDirectoryRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/Get-MgRoleManagementDirectoryRoleDefinition) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgRoleManagementDirectoryRoleDefinition))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, EntitlementManagement.Read.All, EntitlementManagement.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, EntitlementManagement.Read.All, EntitlementManagement.ReadWrite.All, RoleManagement.Read.Directory, RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Filter|Filter|System.String|System.String||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|Id||System.String|||

## Get-AzureADMSScopedRoleMembership

> /users/{user-id}/scopedRoleMemberOf | /users/{user-id}/scopedRoleMemberOf/{scopedRoleMembership-id}

### Data

+ AAD Command: [Get-AzureADMSScopedRoleMembership](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSScopedRoleMembership)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserScopedRoleMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgUserScopedRoleMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserScopedRoleMemberOf))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||
|ScopedRoleMembershipId|ScopedRoleMembershipId|System.String|System.String||

## Get-AzureADMSServicePrincipal

### Data

+ AAD Command: [Get-AzureADMSServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSServicePrincipal)
+ AAD Module: AzureADPreview
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
|Filter||System.String|||
|Select||System.String|||
|All||System.Nullable/System.Boolean|||
|SearchString||System.String|||
|Top||System.Nullable/System.Int32|||
|Id||System.String|||

## Get-AzureADMSServicePrincipalDelegatedPermissionClassification

> /servicePrincipals/{servicePrincipal-id}/delegatedPermissionClassifications | /servicePrincipals/{servicePrincipal-id}/delegatedPermissionClassifications/{delegatedPermissionClassification-id}

### Data

+ AAD Command: [Get-AzureADMSServicePrincipalDelegatedPermissionClassification](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSServicePrincipalDelegatedPermissionClassification)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgServicePrincipalDelegatedPermissionClassification](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalDelegatedPermissionClassification) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalDelegatedPermissionClassification))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Directory.Read.All|
|Delegate|Application.Read.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Filter|Filter|System.String|System.String||
|ServicePrincipalId|ServicePrincipalId|System.String|System.String||
|Id||System.String|||

## Get-AzureADMSTrustFrameworkPolicy

### Data

+ AAD Command: [Get-AzureADMSTrustFrameworkPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSTrustFrameworkPolicy)
+ AAD Module: AzureADPreview
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
|OutputFilePath||System.String|||
|Id||System.String|||

## Get-AzureADMSUser

### Data

+ AAD Command: [Get-AzureADMSUser](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSUser)
+ AAD Module: AzureADPreview
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
|Filter||System.String|||
|Select||System.String|||
|All||System.Nullable/System.Boolean|||
|SearchString||System.String|||
|Top||System.Nullable/System.Int32|||
|Id||System.String|||

## Get-AzureADOAuth2PermissionGrant

> /oauth2PermissionGrants | /oauth2PermissionGrants/{oAuth2PermissionGrant-id}

### Data

+ AAD Command: [Get-AzureADOAuth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADOAuth2PermissionGrant)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgOauth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgOauth2PermissionGrant) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgOauth2PermissionGrant))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADObjectByObjectId

> /directoryObjects/getByIds

### Data

+ AAD Command: [Get-AzureADObjectByObjectId](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADObjectByObjectId)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgDirectoryObjectById](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DirectoryObjects/Get-MgDirectoryObjectById) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDirectoryObjectById))
+ Graph Module: Microsoft.Graph.DirectoryObjects

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectIds||System.Collections.Generic.List/System.String|||
|Types|Types|System.Collections.Generic.List/System.String|System.String[]||

## Get-AzureADObjectSetting

### Data

+ AAD Command: [Get-AzureADObjectSetting](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADObjectSetting)
+ AAD Module: AzureADPreview
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
|TargetType||System.String|||
|All||System.Nullable/System.Boolean|||
|TargetObjectId||System.String|||
|Top||System.Nullable/System.Int32|||
|Id||System.String|||

## Get-AzureADPolicy

### Data

+ AAD Command: [Get-AzureADPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADPolicy)
+ AAD Module: AzureADPreview
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
|All||System.Nullable/System.Boolean|||
|Top||System.Nullable/System.Int32|||
|Id||System.String|||

## Get-AzureADPolicyAppliedObject

### Data

+ AAD Command: [Get-AzureADPolicyAppliedObject](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADPolicyAppliedObject)
+ AAD Module: AzureADPreview
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
|Id||System.String|||

## Get-AzureADPrivilegedRole

### Data

+ AAD Command: [Get-AzureADPrivilegedRole](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADPrivilegedRole)
+ AAD Module: AzureADPreview
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
|Filter||System.String|||
|Id||System.String|||

## Get-AzureADPrivilegedRoleAssignment

### Data

+ AAD Command: [Get-AzureADPrivilegedRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADPrivilegedRoleAssignment)
+ AAD Module: AzureADPreview
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
|All||System.Nullable/System.Boolean|||
|Top||System.Nullable/System.Int32|||
|Id||System.String|||

## Get-AzureADScopedRoleMembership

### Data

+ AAD Command: [Get-AzureADScopedRoleMembership](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADScopedRoleMembership)
+ AAD Module: AzureADPreview
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
|ScopedRoleMembershipId||System.String|||
|ObjectId||System.String|||

## Get-AzureADServiceAppRoleAssignedTo

> /servicePrincipals/{servicePrincipal-id}/appRoleAssignedTo | /servicePrincipals/{servicePrincipal-id}/appRoleAssignedTo/{appRoleAssignment-id}

### Data

+ AAD Command: [Get-AzureADServiceAppRoleAssignedTo](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADServiceAppRoleAssignedTo)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgServicePrincipalAppRoleAssignedTo](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalAppRoleAssignedTo) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalAppRoleAssignedTo))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADServiceAppRoleAssignment

> /servicePrincipals/{servicePrincipal-id}/appRoleAssignments | /servicePrincipals/{servicePrincipal-id}/appRoleAssignments/{appRoleAssignment-id}

### Data

+ AAD Command: [Get-AzureADServiceAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADServiceAppRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgServicePrincipalAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADServicePrincipal

> /servicePrincipals | /servicePrincipals/{servicePrincipal-id}

### Data

+ AAD Command: [Get-AzureADServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADServicePrincipal)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||
|Filter|Filter|System.String|System.String||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADServicePrincipalCreatedObject

> /servicePrincipals/{servicePrincipal-id}/createdObjects | /servicePrincipals/{servicePrincipal-id}/createdObjects/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADServicePrincipalCreatedObject](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADServicePrincipalCreatedObject)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgServicePrincipalCreatedObject](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalCreatedObject) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalCreatedObject))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADServicePrincipalKeyCredential

> /servicePrincipals | /servicePrincipals/{servicePrincipal-id}

### Data

+ AAD Command: [Get-AzureADServicePrincipalKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADServicePrincipalKeyCredential)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipal) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipal)), [Get-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipal) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipal))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADServicePrincipalMembership

> /servicePrincipals/{servicePrincipal-id}/transitiveMemberOf | /servicePrincipals/{servicePrincipal-id}/transitiveMemberOf/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADServicePrincipalMembership](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADServicePrincipalMembership)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgServicePrincipalTransitiveMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalTransitiveMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalTransitiveMemberOf))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADServicePrincipalOAuth2PermissionGrant

> /servicePrincipals/{servicePrincipal-id}/oauth2PermissionGrants | /servicePrincipals/{servicePrincipal-id}/oauth2PermissionGrants/{oAuth2PermissionGrant-id}

### Data

+ AAD Command: [Get-AzureADServicePrincipalOAuth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADServicePrincipalOAuth2PermissionGrant)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgServicePrincipalOauth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalOauth2PermissionGrant) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalOauth2PermissionGrant))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADServicePrincipalOwnedObject

> /servicePrincipals/{servicePrincipal-id}/ownedObjects | /servicePrincipals/{servicePrincipal-id}/ownedObjects/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADServicePrincipalOwnedObject](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADServicePrincipalOwnedObject)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgServicePrincipalOwnedObject](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalOwnedObject) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalOwnedObject))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADServicePrincipalOwner

> /servicePrincipals/{servicePrincipal-id}/owners

### Data

+ AAD Command: [Get-AzureADServicePrincipalOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADServicePrincipalOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgServicePrincipalOwner](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalOwner) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalOwner))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADServicePrincipalPasswordCredential

> /servicePrincipals | /servicePrincipals/{servicePrincipal-id}

### Data

+ AAD Command: [Get-AzureADServicePrincipalPasswordCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADServicePrincipalPasswordCredential)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||

## Get-AzureADServicePrincipalPolicy

### Data

+ AAD Command: [Get-AzureADServicePrincipalPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADServicePrincipalPolicy)
+ AAD Module: AzureADPreview
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
|Id||System.String|||

## Get-AzureADSubscribedSku

> /subscribedSkus | /subscribedSkus/{subscribedSku-id}

### Data

+ AAD Command: [Get-AzureADSubscribedSku](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADSubscribedSku)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||

## Get-AzureADTenantDetail

> /organization | /organization/{organization-id}

### Data

+ AAD Command: [Get-AzureADTenantDetail](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADTenantDetail)
+ AAD Module: AzureADPreview
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
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADTrustedCertificateAuthority

> /organization/{organization-id}/certificateBasedAuthConfiguration | /organization/{organization-id}/certificateBasedAuthConfiguration/{certificateBasedAuthConfiguration-id}

### Data

+ AAD Command: [Get-AzureADTrustedCertificateAuthority](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADTrustedCertificateAuthority)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgOrganizationCertificateBasedAuthConfiguration](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgOrganizationCertificateBasedAuthConfiguration) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgOrganizationCertificateBasedAuthConfiguration))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Organization.Read.All, Organization.ReadWrite.All|
|Delegate|Organization.Read.All, Organization.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|TrustedIssuerSki||System.String|||
|TrustedIssuer||System.String|||

## Get-AzureADUser

> /users | /users/{user-id}

### Data

+ AAD Command: [Get-AzureADUser](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUser)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||
|Filter|Filter|System.String|System.String||
|SearchString||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserAppRoleAssignment

> /users/{user-id}/appRoleAssignments | /users/{user-id}/appRoleAssignments/{appRoleAssignment-id}

### Data

+ AAD Command: [Get-AzureADUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserAppRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgUserAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All, Directory.Read.All|
|Delegate|AppRoleAssignment.ReadWrite.All, Directory.Read.All, User.ReadBasic.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserCreatedObject

> /users/{user-id}/createdObjects | /users/{user-id}/createdObjects/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADUserCreatedObject](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserCreatedObject)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserCreatedObject](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserCreatedObject) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserCreatedObject))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadWrite, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserDirectReport

> /users/{user-id}/directReports | /users/{user-id}/directReports/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADUserDirectReport](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserDirectReport)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserDirectReport](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserDirectReport) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserDirectReport))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadBasic.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserExtension

> /users/{user-id}/extensions | /users/{user-id}/extensions/{extension-id}

### Data

+ AAD Command: [Get-AzureADUserExtension](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserExtension)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserExtension](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserExtension) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserExtension))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADUserLicenseDetail

> /users/{user-id}/licenseDetails | /users/{user-id}/licenseDetails/{licenseDetails-id}

### Data

+ AAD Command: [Get-AzureADUserLicenseDetail](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserLicenseDetail)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserLicenseDetail](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserLicenseDetail) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserLicenseDetail))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADUserManager

> /users/{user-id}/manager

### Data

+ AAD Command: [Get-AzureADUserManager](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserManager)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserManager](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserManager) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserManager))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Get-AzureADUserMembership

> /users/{user-id}/memberOf | /users/{user-id}/memberOf/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADUserMembership](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserMembership)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserOAuth2PermissionGrant

> /users/{user-id}/oauth2PermissionGrants | /users/{user-id}/oauth2PermissionGrants/{oAuth2PermissionGrant-id}

### Data

+ AAD Command: [Get-AzureADUserOAuth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserOAuth2PermissionGrant)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserOauth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserOauth2PermissionGrant) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserOauth2PermissionGrant))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All|
|Delegate|DelegatedPermissionGrant.ReadWrite.All, Directory.Read.All, User.ReadBasic.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserOwnedDevice

> /users/{user-id}/ownedDevices | /users/{user-id}/ownedDevices/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADUserOwnedDevice](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserOwnedDevice)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserOwnedDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserOwnedDevice) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserOwnedDevice))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserOwnedObject

> /users/{user-id}/ownedObjects | /users/{user-id}/ownedObjects/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADUserOwnedObject](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserOwnedObject)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserOwnedObject](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserOwnedObject) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserOwnedObject))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserRegisteredDevice

> /users/{user-id}/registeredDevices | /users/{user-id}/registeredDevices/{directoryObject-id}

### Data

+ AAD Command: [Get-AzureADUserRegisteredDevice](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserRegisteredDevice)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserRegisteredDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserRegisteredDevice) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserRegisteredDevice))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, User.Read.All, User.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, User.Read, User.Read.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Get-AzureADUserThumbnailPhoto

> /users/{user-id}/photo | /users/{user-id}/photos

### Data

+ AAD Command: [Get-AzureADUserThumbnailPhoto](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADUserThumbnailPhoto)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgUserPhoto](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserPhoto) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserPhoto))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|User.Read|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|FileName||System.String|||
|View||System.Boolean|||
|FilePath||System.String|||
|ObjectId||System.String|||

## Get-CrossCloudVerificationCode

> /domains/{domain-id}/verify

### Data

+ AAD Command: [Get-CrossCloudVerificationCode](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-CrossCloudVerificationCode)
+ AAD Module: AzureADPreview
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
|Name||System.String|||

## Get-RbacApplicationRoleAssignment

### Data

+ AAD Command: [Get-RbacApplicationRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-RbacApplicationRoleAssignment)
+ AAD Module: AzureADPreview
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
|AppId||System.String|||
|Expand||System.String|||
|Filter||System.String|||
|All||System.Nullable/System.Boolean|||
|SearchString||System.String|||
|Top||System.Nullable/System.Int32|||
|Id||System.String|||

## Get-RbacApplicationRoleDefinition

### Data

+ AAD Command: [Get-RbacApplicationRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-RbacApplicationRoleDefinition)
+ AAD Module: AzureADPreview
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
|AppId||System.String|||
|Expand||System.String|||
|Filter||System.String|||
|All||System.Nullable/System.Boolean|||
|SearchString||System.String|||
|Top||System.Nullable/System.Int32|||
|Id||System.String|||

## New-AzureADAdministrativeUnit

### Data

+ AAD Command: [New-AzureADAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADAdministrativeUnit)
+ AAD Module: AzureADPreview
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
|DisplayName||System.String|||
|Description||System.String|||

## New-AzureADApplication

> /applications

### Data

+ AAD Command: [New-AzureADApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADApplication)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|LogoutUrl||System.String|||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|Homepage||System.String|||
|PublisherDomain|PublisherDomain|System.String|System.String||
|Oauth2AllowUrlPathMatching||System.Nullable/System.Boolean|||
|IsDisabled||System.Nullable/System.Boolean|||
|InformationalUrls||Microsoft.Open.AzureAD.Model.InformationalUrl|||
|ErrorUrl||System.String|||
|Oauth2Permissions||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.OAuth2Permission|||
|WwwHomepage||System.String|||
|PreAuthorizedApplications||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PreAuthorizedApplication|||
|SamlMetadataUrl|SamlMetadataUrl|System.String|System.String||
|RequiredResourceAccess|RequiredResourceAccess|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.RequiredResourceAccess|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRequiredResourceAccess[]||
|DisplayName|DisplayName|System.String|System.String||
|IsDeviceOnlyAuthSupported|IsDeviceOnlyAuthSupported|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ParentalControlSettings|ParentalControlSettings|Microsoft.Open.AzureAD.Model.ParentalControlSettings|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParentalControlSettings||
|PublicClient|PublicClient|System.Nullable/System.Boolean|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicClientApplication||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|SignInAudience|SignInAudience|System.String|System.String||
|IdentifierUris|IdentifierUris|System.Collections.Generic.List/System.String|System.String[]||
|AllowGuestsSignIn||System.Nullable/System.Boolean|||
|RecordConsentConditions||System.String|||
|KnownClientApplications||System.Collections.Generic.List/System.String|||
|AppRoles|AppRoles|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AppRole|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppRole[]||
|AllowPassthroughUsers||System.Nullable/System.Boolean|||
|ReplyUrls||System.Collections.Generic.List/System.String|||
|AvailableToOtherTenants||System.Nullable/System.Boolean|||
|AppLogoUrl||System.String|||
|GroupMembershipClaims|GroupMembershipClaims|System.String|System.String||
|OptionalClaims|OptionalClaims|Microsoft.Open.AzureAD.Model.OptionalClaims|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOptionalClaims||
|Oauth2RequirePostResponse|Oauth2RequirePostResponse|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Oauth2AllowImplicitFlow||System.Nullable/System.Boolean|||
|AddIns|AddIns|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AddIn|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAddIn[]||
|OrgRestrictions||System.Collections.Generic.List/System.String|||

## New-AzureADApplicationExtensionProperty

> /applications/{application-id}/extensionProperties

### Data

+ AAD Command: [New-AzureADApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADApplicationExtensionProperty)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgApplicationExtensionProperty) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgApplicationExtensionProperty))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DataType|DataType|System.String|System.String||
|ObjectId||System.String|||
|Name|Name|System.String|System.String||
|TargetObjects|TargetObjects|System.Collections.Generic.List/System.String|System.String[]||

## New-AzureADApplicationKeyCredential

> /applications/{application-id}/addKey

### Data

+ AAD Command: [New-AzureADApplicationKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADApplicationKeyCredential)
+ AAD Module: AzureADPreview
+ Graph Command: [Add-MgApplicationKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgApplicationKey) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Add-MgApplicationKey))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|CustomKeyIdentifier||System.String|||
|Type||System.Nullable/Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyType|||
|Value||System.String|||
|EndDate||System.Nullable/System.DateTime|||
|Usage||System.Nullable/Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyUsage|||
|ObjectId||System.String|||
|StartDate||System.Nullable/System.DateTime|||

## New-AzureADApplicationPasswordCredential

> /applications/{application-id}/addPassword

### Data

+ AAD Command: [New-AzureADApplicationPasswordCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADApplicationPasswordCredential)
+ AAD Module: AzureADPreview
+ Graph Command: [Add-MgApplicationPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgApplicationPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Add-MgApplicationPassword))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|CustomKeyIdentifier||System.String|||
|Value||System.String|||
|EndDate||System.Nullable/System.DateTime|||
|StartDate||System.Nullable/System.DateTime|||
|ObjectId||System.String|||

## New-AzureADApplicationProxyApplication

### Data

+ AAD Command: [New-AzureADApplicationProxyApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADApplicationProxyApplication)
+ AAD Module: AzureADPreview
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
|ConnectorGroupId||System.String|||
|DisplayName||System.String|||
|InternalUrl||System.String|||
|IsTranslateLinksInBodyEnabled||System.Nullable/System.Boolean|||
|ApplicationServerTimeout||System.Nullable/Microsoft.Open.MSGraph.Model.ApplicationProxyApplicationObject+ApplicationServerTimeoutEnum|||
|ExternalUrl||System.String|||
|IsTranslateHostHeaderEnabled||System.Nullable/System.Boolean|||
|ExternalAuthenticationType||System.Nullable/Microsoft.Open.MSGraph.Model.ApplicationProxyApplicationObject+ExternalAuthenticationTypeEnum|||

## New-AzureADApplicationProxyConnectorGroup

### Data

+ AAD Command: [New-AzureADApplicationProxyConnectorGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADApplicationProxyConnectorGroup)
+ AAD Module: AzureADPreview
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
|Name||Microsoft.Open.MSGraph.Model.Name|||

## New-AzureADDevice

> /devices

### Data

+ AAD Command: [New-AzureADDevice](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADDevice)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgDevice](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDevice) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDevice))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DeviceObjectVersion||System.Nullable/System.Int32|||
|DeviceId|DeviceId|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|DeviceOSType||System.String|||
|AlternativeSecurityIds|AlternativeSecurityIds|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AlternativeSecurityId|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAlternativeSecurityId[]||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ApproximateLastLogonTimeStamp||System.Nullable/System.DateTime|||
|DeviceTrustType||System.String|||
|DevicePhysicalIds||System.Collections.Generic.List/System.String|||
|DeviceOSVersion||System.String|||
|IsManaged|IsManaged|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ProfileType|ProfileType|System.String|System.String||
|SystemLabels|SystemLabels|System.Collections.Generic.List/System.String|System.String[]||
|DeviceMetadata|DeviceMetadata|System.String|System.String||
|IsCompliant|IsCompliant|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## New-AzureADDirectorySetting

### Data

+ AAD Command: [New-AzureADDirectorySetting](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADDirectorySetting)
+ AAD Module: AzureADPreview
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
|DirectorySetting||Microsoft.Open.MSGraph.Model.DirectorySetting|||

## New-AzureADDomain

> /domains

### Data

+ AAD Command: [New-AzureADDomain](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADDomain)
+ AAD Module: AzureADPreview
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
|IsDefault|IsDefault|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Name||System.String|||
|SupportedServices|SupportedServices|System.Collections.Generic.List/System.String|System.String[]||
|IsDefaultForCloudRedirections||System.Nullable/System.Boolean|||

## New-AzureADExternalDomainFederation

### Data

+ AAD Command: [New-AzureADExternalDomainFederation](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADExternalDomainFederation)
+ AAD Module: AzureADPreview
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
|FederationSettings||Microsoft.Open.AzureAD.Model.DomainFederationSettings|||
|ExternalDomainName||System.String|||

## New-AzureADGroup

> /groups

### Data

+ AAD Command: [New-AzureADGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADGroup)
+ AAD Module: AzureADPreview
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
|MailEnabled|MailEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|MailNickName|MailNickname|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|SecurityEnabled|SecurityEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## New-AzureADGroupAppRoleAssignment

> /groups/{group-id}/appRoleAssignments

### Data

+ AAD Command: [New-AzureADGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADGroupAppRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgGroupAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgGroupAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PrincipalId|PrincipalId|System.String|System.String||
|ObjectId||System.String|||
|Id|Id|System.String|System.String||
|ResourceId|ResourceId|System.String|System.String||

## New-AzureADMSAdministrativeUnit

> /directory/administrativeUnits

### Data

+ AAD Command: [New-AzureADMSAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSAdministrativeUnit)
+ AAD Module: AzureADPreview
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
|DisplayName|DisplayName|System.String|System.String||
|MembershipRuleProcessingState||System.String|||
|MembershipType||System.String|||
|IsMemberManagementRestricted||System.Nullable/System.Boolean|||
|Description|Description|System.String|System.String||
|MembershipRule||System.String|||

## New-AzureADMSAdministrativeUnitMember

### Data

+ AAD Command: [New-AzureADMSAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSAdministrativeUnitMember)
+ AAD Module: AzureADPreview
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
|ProxyAddresses||System.Collections.Generic.List/System.String|||
|MailEnabled||System.Nullable/System.Boolean|||
|SecurityEnabled||System.Nullable/System.Boolean|||
|DisplayName||System.String|||
|GroupTypes||System.Collections.Generic.List/System.String|||
|Visibility||System.String|||
|MembershipRule||System.String|||
|IsAssignableToRole||System.Nullable/System.Boolean|||
|MembershipRuleProcessingState||System.String|||
|MailNickname||System.String|||
|AssignedLabels||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AssignedLabel|||
|Id||System.String|||
|Description||System.String|||
|OdataType||System.String|||

## New-AzureADMSApplication

> /applications

### Data

+ AAD Command: [New-AzureADMSApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSApplication)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupMembershipClaims|GroupMembershipClaims|System.String|System.String||
|Tags|Tags|System.Collections.Generic.List/System.String|System.String[]||
|ParentalControlSettings|ParentalControlSettings|Microsoft.Open.MSGraph.Model.ParentalControlSettings|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParentalControlSettings||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|IsDeviceOnlyAuthSupported|IsDeviceOnlyAuthSupported|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|AddIns|AddIns|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AddIn|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAddIn[]||
|PublicClient|PublicClient|Microsoft.Open.MSGraph.Model.PublicClientApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicClientApplication||
|IsFallbackPublicClient|IsFallbackPublicClient|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|DisplayName|DisplayName|System.String|System.String||
|TokenEncryptionKeyId|TokenEncryptionKeyId|System.String|System.String||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|IdentifierUris|IdentifierUris|System.Collections.Generic.List/System.String|System.String[]||
|PreAuthorizedApplications||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.PreAuthorizedApplication|||
|OrgRestrictions||System.Collections.Generic.List/System.String|||
|InformationalUrl||Microsoft.Open.MSGraph.Model.InformationalUrl|||
|AppRoles|AppRoles|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AppRole|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppRole[]||
|Api|Api|Microsoft.Open.MSGraph.Model.ApiApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphApiApplication||
|Web|Web|Microsoft.Open.MSGraph.Model.WebApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWebApplication||
|SignInAudience|SignInAudience|System.String|System.String||
|OptionalClaims|OptionalClaims|Microsoft.Open.MSGraph.Model.OptionalClaims|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOptionalClaims||
|RequiredResourceAccess|RequiredResourceAccess|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.RequiredResourceAccess|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRequiredResourceAccess[]||

## New-AzureADMSApplicationExtensionProperty

> /applications/{application-id}/extensionProperties

### Data

+ AAD Command: [New-AzureADMSApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSApplicationExtensionProperty)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgApplicationExtensionProperty) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgApplicationExtensionProperty))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DataType|DataType|System.String|System.String||
|ObjectId||System.String|||
|Name|Name|System.String|System.String||
|TargetObjects|TargetObjects|System.Collections.Generic.List/System.String|System.String[]||

## New-AzureADMSApplicationFromApplicationTemplate

### Data

+ AAD Command: [New-AzureADMSApplicationFromApplicationTemplate](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSApplicationFromApplicationTemplate)
+ AAD Module: AzureADPreview
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
|DisplayName||Microsoft.Open.MSGraph.Model.ApplicationTemplateDisplayName|||
|Id||System.String|||

## New-AzureADMSApplicationKey

> /applications/{application-id}/addKey

### Data

+ AAD Command: [New-AzureADMSApplicationKey](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSApplicationKey)
+ AAD Module: AzureADPreview
+ Graph Command: [Add-MgApplicationKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgApplicationKey) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Add-MgApplicationKey))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|KeyCredential|KeyCredential|Microsoft.Open.MSGraph.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential||
|PasswordCredential|PasswordCredential|Microsoft.Open.MSGraph.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential||
|Proof|Proof|System.String|System.String||
|ObjectId||System.String|||

## New-AzureADMSApplicationPassword

> /applications/{application-id}/addPassword

### Data

+ AAD Command: [New-AzureADMSApplicationPassword](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSApplicationPassword)
+ AAD Module: AzureADPreview
+ Graph Command: [Add-MgApplicationPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgApplicationPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Add-MgApplicationPassword))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PasswordCredential|PasswordCredential|Microsoft.Open.MSGraph.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential||
|ObjectId||System.String|||

## New-AzureADMSAttributeSet

### Data

+ AAD Command: [New-AzureADMSAttributeSet](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSAttributeSet)
+ AAD Module: AzureADPreview
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
|Description||System.String|||
|MaxAttributesPerSet||System.Nullable/System.Int32|||
|Id||System.String|||

## New-AzureADMSConditionalAccessPolicy

> /identity/conditionalAccess/policies

### Data

+ AAD Command: [New-AzureADMSConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSConditionalAccessPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgIdentityConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityConditionalAccessPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgIdentityConditionalAccessPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Policy.Read.All, Policy.ReadWrite.ConditionalAccess|
|Delegate|Application.Read.All, Policy.Read.All, Policy.ReadWrite.ConditionalAccess|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DisplayName|DisplayName|System.String|System.String||
|SessionControls|SessionControls|Microsoft.Open.MSGraph.Model.ConditionalAccessSessionControls|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessSessionControls||
|Conditions|Conditions|Microsoft.Open.MSGraph.Model.ConditionalAccessConditionSet|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessConditionSet||
|ModifiedDateTime|ModifiedDateTime|System.String|System.DateTime||
|CreatedDateTime|CreatedDateTime|System.String|System.DateTime||
|State|State|System.String|System.String||
|Id|Id|System.String|System.String||
|GrantControls|GrantControls|Microsoft.Open.MSGraph.Model.ConditionalAccessGrantControls|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessGrantControls||

## New-AzureADMSCustomSecurityAttributeDefinition

### Data

+ AAD Command: [New-AzureADMSCustomSecurityAttributeDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSCustomSecurityAttributeDefinition)
+ AAD Module: AzureADPreview
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
|Type||System.String|||
|IsSearchable||System.Nullable/System.Boolean|||
|Description||System.String|||
|AttributeSet||System.String|||
|UsePreDefinedValuesOnly||System.Nullable/System.Boolean|||
|Name||System.String|||
|IsCollection||System.Nullable/System.Boolean|||
|Status||System.String|||

## New-AzureADMSFeatureRolloutPolicy

### Data

+ AAD Command: [New-AzureADMSFeatureRolloutPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSFeatureRolloutPolicy)
+ AAD Module: AzureADPreview
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
|Description||System.String|||
|AppliesTo||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.MsDirectoryObject|||
|IsEnabled||System.Nullable/System.Boolean|||
|Feature||System.Nullable/Microsoft.Open.MSGraph.Model.MsFeatureRolloutPolicy+FeatureEnum|||
|DisplayName||System.String|||
|IsAppliedToOrganization||System.Nullable/System.Boolean|||

## New-AzureADMSGroup

> /groups

### Data

+ AAD Command: [New-AzureADMSGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSGroup)
+ AAD Module: AzureADPreview
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
|MembershipRule|MembershipRule|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|SecurityEnabled|SecurityEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Visibility|Visibility|System.String|System.String||
|MailEnabled|MailEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|IsAssignableToRole|IsAssignableToRole|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Description|Description|System.String|System.String||
|LabelId||System.String|||
|MailNickname|MailNickname|System.String|System.String||
|GroupTypes|GroupTypes|System.Collections.Generic.List/System.String|System.String[]||
|MembershipRuleProcessingState|MembershipRuleProcessingState|System.String|System.String||

## New-AzureADMSGroupLifecyclePolicy

> /groupLifecyclePolicies

### Data

+ AAD Command: [New-AzureADMSGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSGroupLifecyclePolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/New-MgGroupLifecyclePolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgGroupLifecyclePolicy))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All|
|Delegate|Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ManagedGroupTypes|ManagedGroupTypes|System.String|System.String||
|GroupLifetimeInDays|GroupLifetimeInDays|System.Nullable/System.Int32|System.Int32||
|AlternateNotificationEmails|AlternateNotificationEmails|System.String|System.String||

## New-AzureADMSIdentityProvider

> /identity/identityProviders

### Data

+ AAD Command: [New-AzureADMSIdentityProvider](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSIdentityProvider)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgIdentityProvider](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityProvider) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgIdentityProvider))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|IdentityProvider.ReadWrite.All|
|Delegate|IdentityProvider.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Type||System.String|||
|Name||System.String|||
|ClientSecret||System.String|||
|ClientId||System.String|||

## New-AzureADMSInvitation

> /invitations

### Data

+ AAD Command: [New-AzureADMSInvitation](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSInvitation)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgInvitation](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgInvitation) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgInvitation))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, User.Invite.All, User.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, User.Invite.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ResetRedemption|ResetRedemption|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|InvitedUserEmailAddress|InvitedUserEmailAddress|System.String|System.String||
|SendInvitationMessage|SendInvitationMessage|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|InvitedUser|InvitedUser|Microsoft.Open.MSGraph.Model.User|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUser1||
|InvitedUserDisplayName|InvitedUserDisplayName|System.String|System.String||
|InvitedUserMessageInfo|InvitedUserMessageInfo|Microsoft.Open.MSGraph.Model.InvitedUserMessageInfo|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInvitedUserMessageInfo||
|InviteRedirectUrl|InviteRedirectUrl|System.String|System.String||
|InvitedUserType|InvitedUserType|System.String|System.String||

## New-AzureADMSNamedLocationPolicy

> /identity/conditionalAccess/namedLocations

### Data

+ AAD Command: [New-AzureADMSNamedLocationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSNamedLocationPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgIdentityConditionalAccessNamedLocation](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityConditionalAccessNamedLocation) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgIdentityConditionalAccessNamedLocation))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|
|Delegate|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DisplayName|DisplayName|System.String|System.String||
|IpRanges||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.IpRange|||
|IncludeUnknownCountriesAndRegions||System.Nullable/System.Boolean|||
|CountriesAndRegions||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.CountriesAndRegion|||
|OdataType||System.String|||
|Id|Id|System.String|System.String||
|IsTrusted||System.Nullable/System.Boolean|||

## New-AzureADMSPasswordSingleSignOnCredential

### Data

+ AAD Command: [New-AzureADMSPasswordSingleSignOnCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSPasswordSingleSignOnCredential)
+ AAD Module: AzureADPreview
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
|PasswordSSOCredential||Microsoft.Open.MSGraph.Model.PasswordSSOCredentials|||
|ObjectId||System.String|||

## New-AzureADMSPermissionGrantConditionSet

> /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/excludes | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/includes

### Data

+ AAD Command: [New-AzureADMSPermissionGrantConditionSet](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSPermissionGrantConditionSet)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgPolicyPermissionGrantPolicyInclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgPolicyPermissionGrantPolicyInclude) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgPolicyPermissionGrantPolicyInclude)), [New-MgPolicyPermissionGrantPolicyExclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgPolicyPermissionGrantPolicyExclude) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgPolicyPermissionGrantPolicyExclude))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ClientApplicationTenantIds|ClientApplicationTenantIds|System.Collections.Generic.List/System.String|System.String[]||
|Permissions|Permissions|System.Collections.Generic.List/System.String|System.String[]||
|ConditionSetType||System.String|||
|ClientApplicationPublisherIds|ClientApplicationPublisherIds|System.Collections.Generic.List/System.String|System.String[]||
|ClientApplicationIds|ClientApplicationIds|System.Collections.Generic.List/System.String|System.String[]||
|PermissionType|PermissionType|System.String|System.String||
|ResourceApplication|ResourceApplication|System.String|System.String||
|ClientApplicationsFromVerifiedPublisherOnly|ClientApplicationsFromVerifiedPublisherOnly|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|PermissionClassification|PermissionClassification|System.String|System.String||
|PolicyId||System.String|||

## New-AzureADMSPermissionGrantPolicy

> /policies/permissionGrantPolicies

### Data

+ AAD Command: [New-AzureADMSPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSPermissionGrantPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgPolicyPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgPolicyPermissionGrantPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgPolicyPermissionGrantPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Description|Description|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|Id|Id|System.String|System.String||

## New-AzureADMSRoleAssignment

> /roleManagement/directory/roleAssignments

### Data

+ AAD Command: [New-AzureADMSRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgRoleManagementDirectoryRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/New-MgRoleManagementDirectoryRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgRoleManagementDirectoryRoleAssignment))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|EntitlementManagement.ReadWrite.All, RoleManagement.ReadWrite.Directory|
|Delegate|EntitlementManagement.ReadWrite.All, RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DirectoryScopeId|DirectoryScopeId|System.String|System.String||
|RoleDefinitionId|RoleDefinitionId|System.String|System.String||
|PrincipalId|PrincipalId|System.String|System.String||

## New-AzureADMSRoleDefinition

> /roleManagement/directory/roleDefinitions

### Data

+ AAD Command: [New-AzureADMSRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSRoleDefinition)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgRoleManagementDirectoryRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/New-MgRoleManagementDirectoryRoleDefinition) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgRoleManagementDirectoryRoleDefinition))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|RoleManagement.ReadWrite.Directory|
|Delegate|RoleManagement.ReadWrite.Directory|

### Parameters

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

## New-AzureADMSServicePrincipal

### Data

+ AAD Command: [New-AzureADMSServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSServicePrincipal)
+ AAD Module: AzureADPreview
+ Graph Command: 
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

## New-AzureADMSTrustFrameworkPolicy

### Data

+ AAD Command: [New-AzureADMSTrustFrameworkPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSTrustFrameworkPolicy)
+ AAD Module: AzureADPreview
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
|InputFilePath||System.String|||
|Content||System.String|||
|OutputFilePath||System.String|||

## New-AzureADMSUser

### Data

+ AAD Command: [New-AzureADMSUser](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSUser)
+ AAD Module: AzureADPreview
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
|CustomSecurityAttributes||System.Object|||
|UserPrincipalName||System.String|||
|DisplayName||System.String|||

## New-AzureADObjectSetting

### Data

+ AAD Command: [New-AzureADObjectSetting](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADObjectSetting)
+ AAD Module: AzureADPreview
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
|DirectorySetting||Microsoft.Open.MSGraph.Model.DirectorySetting|||
|TargetObjectId||System.String|||
|TargetType||System.String|||

## New-AzureADPolicy

### Data

+ AAD Command: [New-AzureADPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADPolicy)
+ AAD Module: AzureADPreview
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
|DisplayName||System.String|||
|AlternativeIdentifier||System.String|||
|KeyCredentials||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.KeyCredential|||
|IsOrganizationDefault||System.Nullable/System.Boolean|||
|Definition||System.Collections.Generic.List/System.String|||
|Type||System.String|||

## New-AzureADPrivilegedRoleAssignment

### Data

+ AAD Command: [New-AzureADPrivilegedRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADPrivilegedRoleAssignment)
+ AAD Module: AzureADPreview
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
|ExpirationDateTime||System.Nullable/System.DateTime|||
|RoleId||System.String|||
|UserId||System.String|||
|Id||System.String|||
|IsElevated||System.Nullable/System.Boolean|||
|ResultMessage||System.String|||

## New-AzureADServiceAppRoleAssignment

> /servicePrincipals/{servicePrincipal-id}/appRoleAssignments

### Data

+ AAD Command: [New-AzureADServiceAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADServiceAppRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgServicePrincipalAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgServicePrincipalAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgServicePrincipalAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, AppRoleAssignment.ReadWrite.All, Directory.Read.All|
|Delegate|Application.Read.All, AppRoleAssignment.ReadWrite.All, Directory.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PrincipalId|PrincipalId|System.String|System.String||
|ObjectId||System.String|||
|Id|Id|System.String|System.String||
|ResourceId|ResourceId|System.String|System.String||

## New-AzureADServicePrincipal

> /servicePrincipals

### Data

+ AAD Command: [New-AzureADServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADServicePrincipal)
+ AAD Module: AzureADPreview
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
|ErrorUrl||System.String|||
|Tags|Tags|System.Collections.Generic.List/System.String|System.String[]||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|Homepage|Homepage|System.String|System.String||
|AppRoleAssignmentRequired|AppRoleAssignmentRequired|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ServicePrincipalType|ServicePrincipalType|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|AccountEnabled|AccountEnabled|System.String|System.Management.Automation.SwitchParameter||
|ReplyUrls|ReplyUrls|System.Collections.Generic.List/System.String|System.String[]||
|AppId|AppId|System.String|System.String||
|PublisherName||System.String|||
|LogoutUrl|LogoutUrl|System.String|System.String||
|AlternativeNames|AlternativeNames|System.Collections.Generic.List/System.String|System.String[]||
|SamlMetadataUrl||System.String|||
|ServicePrincipalNames|ServicePrincipalNames|System.Collections.Generic.List/System.String|System.String[]||

## New-AzureADServicePrincipalKeyCredential

> /policies/permissionGrantPolicies | /servicePrincipals/{servicePrincipal-id}/addKey

### Data

+ AAD Command: [New-AzureADServicePrincipalKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADServicePrincipalKeyCredential)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgPolicyPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgPolicyPermissionGrantPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgPolicyPermissionGrantPolicy)), [Add-MgServicePrincipalKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgServicePrincipalKey) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Add-MgServicePrincipalKey))
+ Graph Module: Microsoft.Graph.Applications, Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All, Policy.ReadWrite.PermissionGrant|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All, Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|CustomKeyIdentifier||System.String|||
|Type||System.Nullable/Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyType|||
|Value||System.String|||
|EndDate||System.Nullable/System.DateTime|||
|Usage||System.Nullable/Microsoft.Open.AzureAD.Graph.PowerShell.Custom.KeyUsage|||
|ObjectId||System.String|||
|StartDate||System.Nullable/System.DateTime|||

## New-AzureADServicePrincipalPasswordCredential

> /servicePrincipals/{servicePrincipal-id}/addPassword

### Data

+ AAD Command: [New-AzureADServicePrincipalPasswordCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADServicePrincipalPasswordCredential)
+ AAD Module: AzureADPreview
+ Graph Command: [Add-MgServicePrincipalPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Add-MgServicePrincipalPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Add-MgServicePrincipalPassword))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|CustomKeyIdentifier||System.String|||
|Value||System.String|||
|EndDate||System.Nullable/System.DateTime|||
|StartDate||System.Nullable/System.DateTime|||
|ObjectId||System.String|||

## New-AzureADTrustedCertificateAuthority

### Data

+ AAD Command: [New-AzureADTrustedCertificateAuthority](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADTrustedCertificateAuthority)
+ AAD Module: AzureADPreview
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
|CertificateAuthorityInformation||Microsoft.Open.AzureAD.Model.CertificateAuthorityInformation|||

## New-AzureADUser

> /users

### Data

+ AAD Command: [New-AzureADUser](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADUser)
+ AAD Module: AzureADPreview
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
|ShowInAddressList|ShowInAddressList|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|PasswordProfile|PasswordProfile|Microsoft.Open.AzureAD.Model.PasswordProfile|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordProfile||
|Country|Country|System.String|System.String||
|PhysicalDeliveryOfficeName||System.String|||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|OtherMails|OtherMails|System.Collections.Generic.List/System.String|System.String[]||
|IsCompromised||System.Nullable/System.Boolean|||
|MailNickName|MailNickname|System.String|System.String||
|ConsentProvidedForMinor|ConsentProvidedForMinor|System.String|System.String||
|Department|Department|System.String|System.String||
|UserState||System.String|||
|City|City|System.String|System.String||
|UserType|UserType|System.String|System.String||
|UserStateChangedOn||System.String|||
|ImmutableId||System.String|||
|AgeGroup|AgeGroup|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|ExtensionProperty||System.Collections.Generic.Dictionary`2[[System.String|||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|Mobile||System.String|||
|CreationType|CreationType|System.String|System.String||
|StreetAddress|StreetAddress|System.String|System.String||
|FacsimileTelephoneNumber||System.String|||
|SignInNames||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.SignInName|||
|JobTitle|JobTitle|System.String|System.String||
|PasswordPolicies|PasswordPolicies|System.String|System.String||
|GivenName|GivenName|System.String|System.String||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|TelephoneNumber||System.String|||
|Surname|Surname|System.String|System.String||
|CompanyName|CompanyName|System.String|System.String||
|UsageLocation|UsageLocation|System.String|System.String||
|PostalCode|PostalCode|System.String|System.String||

## New-AzureADUserAppRoleAssignment

> /users/{user-id}/appRoleAssignments

### Data

+ AAD Command: [New-AzureADUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADUserAppRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/New-MgUserAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgUserAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PrincipalId|PrincipalId|System.String|System.String||
|ObjectId||System.String|||
|Id|Id|System.String|System.String||
|ResourceId|ResourceId|System.String|System.String||

## New-RbacApplicationRoleAssignment

### Data

+ AAD Command: [New-RbacApplicationRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-RbacApplicationRoleAssignment)
+ AAD Module: AzureADPreview
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
|DirectoryScopeId||System.String|||
|RoleDefinitionId||System.String|||
|AppScopeId||System.String|||
|AppId||System.String|||
|PrincipalId||System.String|||

## New-RbacApplicationRoleDefinition

### Data

+ AAD Command: [New-RbacApplicationRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-RbacApplicationRoleDefinition)
+ AAD Module: AzureADPreview
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
|DisplayName||System.String|||
|AppId||System.String|||
|TemplateId||System.String|||
|IsEnabled||System.Nullable/System.Boolean|||
|Description||System.String|||
|ResourceScopes||System.Collections.Generic.List/System.String|||
|Version||System.String|||
|RolePermissions||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.RolePermission|||
|InheritsPermissionsFrom||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.DirectoryRoleDefinition|||

## Open-AzureADMSPrivilegedRoleAssignmentRequest

### Data

+ AAD Command: [Open-AzureADMSPrivilegedRoleAssignmentRequest](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Open-AzureADMSPrivilegedRoleAssignmentRequest)
+ AAD Module: AzureADPreview
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
|RoleDefinitionId||System.String|||
|Type||System.String|||
|SubjectId||System.String|||
|ProviderId||System.String|||
|Reason||System.String|||
|ResourceId||System.String|||
|Schedule||Microsoft.Open.MSGraph.Model.AzureADMSPrivilegedSchedule|||
|AssignmentState||System.String|||

## Remove-AzureADAdministrativeUnit

### Data

+ AAD Command: [Remove-AzureADAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADAdministrativeUnit)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||

## Remove-AzureADAdministrativeUnitMember

### Data

+ AAD Command: [Remove-AzureADAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADAdministrativeUnitMember)
+ AAD Module: AzureADPreview
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
|MemberId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADApplication

> /applications/{application-id}

### Data

+ AAD Command: [Remove-AzureADApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADApplication)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Remove-AzureADApplicationExtensionProperty

> /applications/{application-id}/extensionProperties/{extensionProperty-id}

### Data

+ AAD Command: [Remove-AzureADApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADApplicationExtensionProperty)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplicationExtensionProperty) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplicationExtensionProperty))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ExtensionPropertyId|ExtensionPropertyId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADApplicationKeyCredential

> /applications/{application-id}/removeKey

### Data

+ AAD Command: [Remove-AzureADApplicationKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADApplicationKeyCredential)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgApplicationKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplicationKey) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplicationKey))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|KeyId|KeyId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADApplicationOwner

> /applications/{application-id}/owners/{directoryObject-id}/$ref

### Data

+ AAD Command: [Remove-AzureADApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADApplicationOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgApplicationOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplicationOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplicationOwnerByRef))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|OwnerId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADApplicationPasswordCredential

> /applications/{application-id}/removePassword

### Data

+ AAD Command: [Remove-AzureADApplicationPasswordCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADApplicationPasswordCredential)
+ AAD Module: AzureADPreview
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
|KeyId|KeyId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADApplicationPolicy

### Data

+ AAD Command: [Remove-AzureADApplicationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADApplicationPolicy)
+ AAD Module: AzureADPreview
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
|PolicyId||System.String|||
|Id||System.String|||

## Remove-AzureADApplicationProxyApplication

### Data

+ AAD Command: [Remove-AzureADApplicationProxyApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADApplicationProxyApplication)
+ AAD Module: AzureADPreview
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
|RemoveADApplication||System.Nullable/System.Boolean|||
|ObjectId||System.String|||

## Remove-AzureADApplicationProxyApplicationConnectorGroup

### Data

+ AAD Command: [Remove-AzureADApplicationProxyApplicationConnectorGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADApplicationProxyApplicationConnectorGroup)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||

## Remove-AzureADApplicationProxyConnectorGroup

### Data

+ AAD Command: [Remove-AzureADApplicationProxyConnectorGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADApplicationProxyConnectorGroup)
+ AAD Module: AzureADPreview
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
|Id||System.String|||

## Remove-AzureADContact

> /contacts/{orgContact-id}

### Data

+ AAD Command: [Remove-AzureADContact](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADContact)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||

## Remove-AzureADContactManager

### Data

+ AAD Command: [Remove-AzureADContactManager](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADContactManager)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgContactManagerByRef](https://docs.microsoft.com/en-us/powershell/module//Remove-MgContactManagerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgContactManagerByRef))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Remove-AzureADDeletedApplication

> /directory/deletedItems/{directoryObject-id}

### Data

+ AAD Command: [Remove-AzureADDeletedApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADDeletedApplication)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgDirectoryDeletedItem](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Remove-MgDirectoryDeletedItem) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgDirectoryDeletedItem))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All, Group.ReadWrite.All, User.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All, Group.ReadWrite.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Remove-AzureADDevice

> /devices/{device-id}

### Data

+ AAD Command: [Remove-AzureADDevice](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADDevice)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||

## Remove-AzureADDeviceRegisteredOwner

> /devices/{device-id}/registeredOwners/{directoryObject-id}/$ref

### Data

+ AAD Command: [Remove-AzureADDeviceRegisteredOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADDeviceRegisteredOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgDeviceRegisteredOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Remove-MgDeviceRegisteredOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgDeviceRegisteredOwnerByRef))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|OwnerId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADDeviceRegisteredUser

### Data

+ AAD Command: [Remove-AzureADDeviceRegisteredUser](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADDeviceRegisteredUser)
+ AAD Module: AzureADPreview
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
|UserId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADDirectoryRoleMember

> /directoryRoles/{directoryRole-id}/scopedMembers/{scopedRoleMembership-id}

### Data

+ AAD Command: [Remove-AzureADDirectoryRoleMember](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADDirectoryRoleMember)
+ AAD Module: AzureADPreview
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
|MemberId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADDirectorySetting

### Data

+ AAD Command: [Remove-AzureADDirectorySetting](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADDirectorySetting)
+ AAD Module: AzureADPreview
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
|Id||System.String|||

## Remove-AzureADDomain

> /domains/{domain-id}

### Data

+ AAD Command: [Remove-AzureADDomain](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADDomain)
+ AAD Module: AzureADPreview
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
|Name||System.String|||

## Remove-AzureADExternalDomainFederation

### Data

+ AAD Command: [Remove-AzureADExternalDomainFederation](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADExternalDomainFederation)
+ AAD Module: AzureADPreview
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
|ExternalDomainName||System.String|||

## Remove-AzureADGroup

> /groups/{group-id}

### Data

+ AAD Command: [Remove-AzureADGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADGroup)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||

## Remove-AzureADGroupAppRoleAssignment

> /groups/{group-id}/appRoleAssignments/{appRoleAssignment-id}

### Data

+ AAD Command: [Remove-AzureADGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADGroupAppRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgGroupAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgGroupAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgGroupAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AppRoleAssignmentId|AppRoleAssignmentId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADGroupMember

> /groups/{group-id}/members/{directoryObject-id}/$ref

### Data

+ AAD Command: [Remove-AzureADGroupMember](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADGroupMember)
+ AAD Module: AzureADPreview
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
|MemberId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADGroupOwner

> /groups/{group-id}/owners/{directoryObject-id}/$ref

### Data

+ AAD Command: [Remove-AzureADGroupOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADGroupOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgGroupOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Remove-MgGroupOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgGroupOwnerByRef))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, Group.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, Group.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|OwnerId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADMSAdministrativeUnit

> /directory/administrativeUnits/{administrativeUnit-id}

### Data

+ AAD Command: [Remove-AzureADMSAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSAdministrativeUnit)
+ AAD Module: AzureADPreview
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
|Id||System.String|||

## Remove-AzureADMSAdministrativeUnitMember

> /directory/administrativeUnits/{administrativeUnit-id}/scopedRoleMembers/{scopedRoleMembership-id}

### Data

+ AAD Command: [Remove-AzureADMSAdministrativeUnitMember](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSAdministrativeUnitMember)
+ AAD Module: AzureADPreview
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
|Id||System.String|||
|MemberId||System.String|||

## Remove-AzureADMSApplication

> /applications/{application-id}

### Data

+ AAD Command: [Remove-AzureADMSApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSApplication)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Remove-AzureADMSApplicationExtensionProperty

> /applications/{application-id}/extensionProperties/{extensionProperty-id}

### Data

+ AAD Command: [Remove-AzureADMSApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSApplicationExtensionProperty)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgApplicationExtensionProperty](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplicationExtensionProperty) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplicationExtensionProperty))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ExtensionPropertyId|ExtensionPropertyId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADMSApplicationKey

> /applications/{application-id}/removeKey

### Data

+ AAD Command: [Remove-AzureADMSApplicationKey](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSApplicationKey)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgApplicationKey](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplicationKey) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplicationKey))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||
|KeyId|KeyId|System.String|System.String||
|Proof|Proof|System.String|System.String||

## Remove-AzureADMSApplicationOwner

> /applications/{application-id}/owners/{directoryObject-id}/$ref

### Data

+ AAD Command: [Remove-AzureADMSApplicationOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSApplicationOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgApplicationOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgApplicationOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgApplicationOwnerByRef))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|OwnerId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADMSApplicationPassword

> /applications/{application-id}/removePassword

### Data

+ AAD Command: [Remove-AzureADMSApplicationPassword](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSApplicationPassword)
+ AAD Module: AzureADPreview
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
|KeyId|KeyId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADMSApplicationVerifiedPublisher

> /applications/{application-id}/unsetVerifiedPublisher

### Data

+ AAD Command: [Remove-AzureADMSApplicationVerifiedPublisher](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSApplicationVerifiedPublisher)
+ AAD Module: AzureADPreview
+ Graph Command: [Clear-MgApplicationVerifiedPublisher](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Clear-MgApplicationVerifiedPublisher) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Clear-MgApplicationVerifiedPublisher))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AppObjectId||System.String|||

## Remove-AzureADMSConditionalAccessPolicy

> /identity/conditionalAccess/policies/{conditionalAccessPolicy-id}

### Data

+ AAD Command: [Remove-AzureADMSConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSConditionalAccessPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgIdentityConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgIdentityConditionalAccessPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgIdentityConditionalAccessPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|
|Delegate|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PolicyId||System.String|||

## Remove-AzureADMSDeletedDirectoryObject

> /directoryObjects/{directoryObject-id}

### Data

+ AAD Command: [Remove-AzureADMSDeletedDirectoryObject](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSDeletedDirectoryObject)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgDirectoryObject](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DirectoryObjects/Remove-MgDirectoryObject) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgDirectoryObject))
+ Graph Module: Microsoft.Graph.DirectoryObjects

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Group.ReadWrite.All, User.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Group.ReadWrite.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Remove-AzureADMSFeatureRolloutPolicy

### Data

+ AAD Command: [Remove-AzureADMSFeatureRolloutPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSFeatureRolloutPolicy)
+ AAD Module: AzureADPreview
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
|Id||System.String|||

## Remove-AzureADMSFeatureRolloutPolicyDirectoryObject

### Data

+ AAD Command: [Remove-AzureADMSFeatureRolloutPolicyDirectoryObject](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSFeatureRolloutPolicyDirectoryObject)
+ AAD Module: AzureADPreview
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
|Id||System.String|||
|ObjectId||System.String|||

## Remove-AzureADMSGroup

> /groups/{group-id}

### Data

+ AAD Command: [Remove-AzureADMSGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSGroup)
+ AAD Module: AzureADPreview
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
|Id||System.String|||

## Remove-AzureADMSGroupLifecyclePolicy

> /groupLifecyclePolicies/{groupLifecyclePolicy-id}

### Data

+ AAD Command: [Remove-AzureADMSGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSGroupLifecyclePolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Remove-MgGroupLifecyclePolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgGroupLifecyclePolicy))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All|
|Delegate|Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Remove-AzureADMSIdentityProvider

> /identity/identityProviders/{identityProviderBase-id}

### Data

+ AAD Command: [Remove-AzureADMSIdentityProvider](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSIdentityProvider)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgIdentityProvider](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgIdentityProvider) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgIdentityProvider))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|IdentityProvider.ReadWrite.All|
|Delegate|IdentityProvider.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Remove-AzureADMSLifecyclePolicyGroup

> /groupLifecyclePolicies/{groupLifecyclePolicy-id}/removeGroup

### Data

+ AAD Command: [Remove-AzureADMSLifecyclePolicyGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSLifecyclePolicyGroup)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgGroupFromLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Remove-MgGroupFromLifecyclePolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgGroupFromLifecyclePolicy))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All|
|Delegate|Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupId|GroupId|System.String|System.String||
|Id||System.String|||

## Remove-AzureADMSNamedLocationPolicy

> /identity/conditionalAccess/namedLocations/{namedLocation-id}

### Data

+ AAD Command: [Remove-AzureADMSNamedLocationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSNamedLocationPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgIdentityConditionalAccessNamedLocation](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgIdentityConditionalAccessNamedLocation) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgIdentityConditionalAccessNamedLocation))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|
|Delegate|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PolicyId||System.String|||

## Remove-AzureADMSPasswordSingleSignOnCredential

### Data

+ AAD Command: [Remove-AzureADMSPasswordSingleSignOnCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSPasswordSingleSignOnCredential)
+ AAD Module: AzureADPreview
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
|PasswordSSOObjectId||Microsoft.Open.MSGraph.Model.PasswordSSOObjectId|||
|ObjectId||System.String|||

## Remove-AzureADMSPermissionGrantConditionSet

> /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/excludes/{permissionGrantConditionSet-id} | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/includes/{permissionGrantConditionSet-id}

### Data

+ AAD Command: [Remove-AzureADMSPermissionGrantConditionSet](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSPermissionGrantConditionSet)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgPolicyPermissionGrantPolicyInclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgPolicyPermissionGrantPolicyInclude) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgPolicyPermissionGrantPolicyInclude)), [Remove-MgPolicyPermissionGrantPolicyExclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgPolicyPermissionGrantPolicyExclude) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgPolicyPermissionGrantPolicyExclude))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PolicyId||System.String|||
|ConditionSetType||System.String|||
|Id||System.String|||

## Remove-AzureADMSPermissionGrantPolicy

> /policies/permissionGrantPolicies/{permissionGrantPolicy-id}

### Data

+ AAD Command: [Remove-AzureADMSPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSPermissionGrantPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgPolicyPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgPolicyPermissionGrantPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgPolicyPermissionGrantPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Remove-AzureADMSRoleAssignment

> /roleManagement/directory/roleAssignments/{unifiedRoleAssignment-id}

### Data

+ AAD Command: [Remove-AzureADMSRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgRoleManagementDirectoryRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/Remove-MgRoleManagementDirectoryRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgRoleManagementDirectoryRoleAssignment))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|EntitlementManagement.ReadWrite.All, RoleManagement.ReadWrite.Directory|
|Delegate|EntitlementManagement.ReadWrite.All, RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Remove-AzureADMSRoleDefinition

> /roleManagement/directory/roleDefinitions/{unifiedRoleDefinition-id}

### Data

+ AAD Command: [Remove-AzureADMSRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSRoleDefinition)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgRoleManagementDirectoryRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/Remove-MgRoleManagementDirectoryRoleDefinition) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgRoleManagementDirectoryRoleDefinition))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|RoleManagement.ReadWrite.Directory|
|Delegate|RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Remove-AzureADMSScopedRoleMembership

> /users/{user-id}/scopedRoleMemberOf/{scopedRoleMembership-id}

### Data

+ AAD Command: [Remove-AzureADMSScopedRoleMembership](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSScopedRoleMembership)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgUserScopedRoleMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Remove-MgUserScopedRoleMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgUserScopedRoleMemberOf))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||
|ScopedRoleMembershipId|ScopedRoleMembershipId|System.String|System.String||

## Remove-AzureADMSServicePrincipalDelegatedPermissionClassification

> /servicePrincipals/{servicePrincipal-id}/delegatedPermissionClassifications/{delegatedPermissionClassification-id}

### Data

+ AAD Command: [Remove-AzureADMSServicePrincipalDelegatedPermissionClassification](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSServicePrincipalDelegatedPermissionClassification)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgServicePrincipalDelegatedPermissionClassification](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgServicePrincipalDelegatedPermissionClassification) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgServicePrincipalDelegatedPermissionClassification))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ServicePrincipalId|ServicePrincipalId|System.String|System.String||
|Id||System.String|||

## Remove-AzureADMSTrustFrameworkPolicy

### Data

+ AAD Command: [Remove-AzureADMSTrustFrameworkPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADMSTrustFrameworkPolicy)
+ AAD Module: AzureADPreview
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
|Id||System.String|||

## Remove-AzureADOAuth2PermissionGrant

> /oauth2PermissionGrants/{oAuth2PermissionGrant-id}

### Data

+ AAD Command: [Remove-AzureADOAuth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADOAuth2PermissionGrant)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgOauth2PermissionGrant](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgOauth2PermissionGrant) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgOauth2PermissionGrant))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DelegatedPermissionGrant.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|DelegatedPermissionGrant.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Remove-AzureADObjectSetting

### Data

+ AAD Command: [Remove-AzureADObjectSetting](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADObjectSetting)
+ AAD Module: AzureADPreview
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
|TargetType||System.String|||
|TargetObjectId||System.String|||
|Id||System.String|||

## Remove-AzureADPolicy

### Data

+ AAD Command: [Remove-AzureADPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADPolicy)
+ AAD Module: AzureADPreview
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
|Id||System.String|||

## Remove-AzureADScopedRoleMembership

### Data

+ AAD Command: [Remove-AzureADScopedRoleMembership](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADScopedRoleMembership)
+ AAD Module: AzureADPreview
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
|ScopedRoleMembershipId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADServiceAppRoleAssignment

> /servicePrincipals/{servicePrincipal-id}/appRoleAssignments/{appRoleAssignment-id}

### Data

+ AAD Command: [Remove-AzureADServiceAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADServiceAppRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgServicePrincipalAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgServicePrincipalAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgServicePrincipalAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AppRoleAssignmentId|AppRoleAssignmentId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADServicePrincipal

> /servicePrincipals/{servicePrincipal-id}

### Data

+ AAD Command: [Remove-AzureADServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADServicePrincipal)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||

## Remove-AzureADServicePrincipalKeyCredential

> /servicePrincipals/{servicePrincipal-id}/removeKey

### Data

+ AAD Command: [Remove-AzureADServicePrincipalKeyCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADServicePrincipalKeyCredential)
+ AAD Module: AzureADPreview
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
|KeyId|KeyId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADServicePrincipalOwner

> /servicePrincipals/{servicePrincipal-id}/owners/{directoryObject-id}/$ref

### Data

+ AAD Command: [Remove-AzureADServicePrincipalOwner](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADServicePrincipalOwner)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgServicePrincipalOwnerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgServicePrincipalOwnerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgServicePrincipalOwnerByRef))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All, Directory.ReadWrite.All|
|Delegate|Application.ReadWrite.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|OwnerId||System.String|||
|ObjectId||System.String|||

## Remove-AzureADServicePrincipalPasswordCredential

> /servicePrincipals/{servicePrincipal-id}/removePassword

### Data

+ AAD Command: [Remove-AzureADServicePrincipalPasswordCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADServicePrincipalPasswordCredential)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgServicePrincipalPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgServicePrincipalPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgServicePrincipalPassword))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|KeyId|KeyId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADServicePrincipalPolicy

### Data

+ AAD Command: [Remove-AzureADServicePrincipalPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADServicePrincipalPolicy)
+ AAD Module: AzureADPreview
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
|PolicyId||System.String|||
|Id||System.String|||

## Remove-AzureADTrustedCertificateAuthority

### Data

+ AAD Command: [Remove-AzureADTrustedCertificateAuthority](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADTrustedCertificateAuthority)
+ AAD Module: AzureADPreview
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
|CertificateAuthorityInformation||Microsoft.Open.AzureAD.Model.CertificateAuthorityInformation|||

## Remove-AzureADUser

> /users/{user-id}

### Data

+ AAD Command: [Remove-AzureADUser](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADUser)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||

## Remove-AzureADUserAppRoleAssignment

> /users/{user-id}/appRoleAssignments/{appRoleAssignment-id}

### Data

+ AAD Command: [Remove-AzureADUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADUserAppRoleAssignment)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgUserAppRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Remove-MgUserAppRoleAssignment) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgUserAppRoleAssignment))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AppRoleAssignment.ReadWrite.All|
|Delegate|AppRoleAssignment.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AppRoleAssignmentId|AppRoleAssignmentId|System.String|System.String||
|ObjectId||System.String|||

## Remove-AzureADUserExtension

> /users/{user-id}/extensions/{extension-id}

### Data

+ AAD Command: [Remove-AzureADUserExtension](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADUserExtension)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgUserExtension](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Remove-MgUserExtension) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgUserExtension))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ExtensionName||System.String|||
|ExtensionNames||System.Collections.Generic.List/System.String|||
|ObjectId||System.String|||

## Remove-AzureADUserManager

> /users/{user-id}/manager/$ref

### Data

+ AAD Command: [Remove-AzureADUserManager](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-AzureADUserManager)
+ AAD Module: AzureADPreview
+ Graph Command: [Remove-MgUserManagerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Remove-MgUserManagerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Remove-MgUserManagerByRef))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Remove-RbacApplicationRoleAssignment

### Data

+ AAD Command: [Remove-RbacApplicationRoleAssignment](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-RbacApplicationRoleAssignment)
+ AAD Module: AzureADPreview
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
|AppId||System.String|||
|Id||System.String|||

## Remove-RbacApplicationRoleDefinition

### Data

+ AAD Command: [Remove-RbacApplicationRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Remove-RbacApplicationRoleDefinition)
+ AAD Module: AzureADPreview
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
|AppId||System.String|||
|Id||System.String|||

## Reset-AzureADMSLifeCycleGroup

> /groups/{group-id}/renew

### Data

+ AAD Command: [Reset-AzureADMSLifeCycleGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Reset-AzureADMSLifeCycleGroup)
+ AAD Module: AzureADPreview
+ Graph Command: [Invoke-MgRenewGroup](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Invoke-MgRenewGroup) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Invoke-MgRenewGroup))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, Group.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, Group.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupId|GroupId|System.String|System.String||

## Restore-AzureADDeletedApplication

### Data

+ AAD Command: [Restore-AzureADDeletedApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Restore-AzureADDeletedApplication)
+ AAD Module: AzureADPreview
+ Graph Command: [Restore-MgApplication](https://docs.microsoft.com/en-us/powershell/module//Restore-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Restore-MgApplication))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|IdentifierUris||System.Collections.Generic.List/System.String|||
|ObjectId||System.String|||

## Restore-AzureADMSDeletedDirectoryObject

### Data

+ AAD Command: [Restore-AzureADMSDeletedDirectoryObject](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Restore-AzureADMSDeletedDirectoryObject)
+ AAD Module: AzureADPreview
+ Graph Command: [Restore-MgDirectoryObject](https://docs.microsoft.com/en-us/powershell/module//Restore-MgDirectoryObject) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Restore-MgDirectoryObject))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||

## Revoke-AzureADSignedInUserAllRefreshToken

### Data

+ AAD Command: [Revoke-AzureADSignedInUserAllRefreshToken](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Revoke-AzureADSignedInUserAllRefreshToken)
+ AAD Module: AzureADPreview
+ Graph Command: [Invoke-MgInvalidateUserRefreshToken](https://docs.microsoft.com/en-us/powershell/module//Invoke-MgInvalidateUserRefreshToken) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Invoke-MgInvalidateUserRefreshToken))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

## Revoke-AzureADUserAllRefreshToken

### Data

+ AAD Command: [Revoke-AzureADUserAllRefreshToken](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Revoke-AzureADUserAllRefreshToken)
+ AAD Module: AzureADPreview
+ Graph Command: [Invoke-MgInvalidateUserRefreshToken](https://docs.microsoft.com/en-us/powershell/module//Invoke-MgInvalidateUserRefreshToken) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Invoke-MgInvalidateUserRefreshToken))
+ Graph Module: 

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.String|||

## Select-AzureADGroupIdsContactIsMemberOf

> /contacts/{orgContact-id}/memberOf | /contacts/{orgContact-id}/memberOf/{directoryObject-id}

### Data

+ AAD Command: [Select-AzureADGroupIdsContactIsMemberOf](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Select-AzureADGroupIdsContactIsMemberOf)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgContactMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContactMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgContactMemberOf))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Group.Read.All, OrgContact.Read.All|
|Delegate|Directory.Read.All, Group.Read.All, OrgContact.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupIdsForMembershipCheck||Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck|||
|ObjectId||System.String|||

## Select-AzureADGroupIdsGroupIsMemberOf

> /groups/{group-id}/memberOf | /groups/{group-id}/memberOf/{directoryObject-id}

### Data

+ AAD Command: [Select-AzureADGroupIdsGroupIsMemberOf](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Select-AzureADGroupIdsGroupIsMemberOf)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgGroupMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Get-MgGroupMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgGroupMemberOf))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Group.Read.All, GroupMember.Read.All|
|Delegate|Group.Read.All, GroupMember.Read.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupIdsForMembershipCheck||Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck|||
|ObjectId||System.String|||

## Select-AzureADGroupIdsServicePrincipalIsMemberOf

> /servicePrincipals/{servicePrincipal-id}/memberOf | /servicePrincipals/{servicePrincipal-id}/memberOf/{directoryObject-id}

### Data

+ AAD Command: [Select-AzureADGroupIdsServicePrincipalIsMemberOf](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Select-AzureADGroupIdsServicePrincipalIsMemberOf)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgServicePrincipalMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgServicePrincipalMemberOf))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupIdsForMembershipCheck||Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck|||
|ObjectId||System.String|||

## Select-AzureADGroupIdsUserIsMemberOf

> /users/{user-id}/memberOf | /users/{user-id}/memberOf/{directoryObject-id}

### Data

+ AAD Command: [Select-AzureADGroupIdsUserIsMemberOf](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Select-AzureADGroupIdsUserIsMemberOf)
+ AAD Module: AzureADPreview
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
|GroupIdsForMembershipCheck||Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck|||
|ObjectId||System.String|||

## Set-AzureADAdministrativeUnit

### Data

+ AAD Command: [Set-AzureADAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADAdministrativeUnit)
+ AAD Module: AzureADPreview
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
|Description||System.String|||
|ObjectId||System.String|||
|DisplayName||System.String|||

## Set-AzureADApplication

> /applications/{application-id}

### Data

+ AAD Command: [Set-AzureADApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADApplication)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Update-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|LogoutUrl||System.String|||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|Homepage||System.String|||
|PublisherDomain|PublisherDomain|System.String|System.String||
|Oauth2AllowUrlPathMatching||System.Nullable/System.Boolean|||
|ObjectId||System.String|||
|IsDisabled||System.Nullable/System.Boolean|||
|InformationalUrls||Microsoft.Open.AzureAD.Model.InformationalUrl|||
|ErrorUrl||System.String|||
|Oauth2Permissions||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.OAuth2Permission|||
|WwwHomepage||System.String|||
|PreAuthorizedApplications||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PreAuthorizedApplication|||
|SamlMetadataUrl|SamlMetadataUrl|System.String|System.String||
|RequiredResourceAccess|RequiredResourceAccess|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.RequiredResourceAccess|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRequiredResourceAccess[]||
|DisplayName|DisplayName|System.String|System.String||
|IsDeviceOnlyAuthSupported|IsDeviceOnlyAuthSupported|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ParentalControlSettings|ParentalControlSettings|Microsoft.Open.AzureAD.Model.ParentalControlSettings|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParentalControlSettings||
|PublicClient|PublicClient|System.Nullable/System.Boolean|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicClientApplication||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|SignInAudience|SignInAudience|System.String|System.String||
|IdentifierUris|IdentifierUris|System.Collections.Generic.List/System.String|System.String[]||
|AllowGuestsSignIn||System.Nullable/System.Boolean|||
|RecordConsentConditions||System.String|||
|KnownClientApplications||System.Collections.Generic.List/System.String|||
|AppRoles|AppRoles|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AppRole|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppRole[]||
|AllowPassthroughUsers||System.Nullable/System.Boolean|||
|ReplyUrls||System.Collections.Generic.List/System.String|||
|AvailableToOtherTenants||System.Nullable/System.Boolean|||
|AppLogoUrl||System.String|||
|GroupMembershipClaims|GroupMembershipClaims|System.String|System.String||
|OptionalClaims|OptionalClaims|Microsoft.Open.AzureAD.Model.OptionalClaims|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOptionalClaims||
|Oauth2RequirePostResponse|Oauth2RequirePostResponse|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Oauth2AllowImplicitFlow||System.Nullable/System.Boolean|||
|AddIns|AddIns|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AddIn|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAddIn[]||
|OrgRestrictions||System.Collections.Generic.List/System.String|||

## Set-AzureADApplicationLogo

> /applications/{application-id}/logo

### Data

+ AAD Command: [Set-AzureADApplicationLogo](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADApplicationLogo)
+ AAD Module: AzureADPreview
+ Graph Command: [Set-MgApplicationLogo](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Set-MgApplicationLogo) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Set-MgApplicationLogo))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|FileStream||System.IO.Stream|||
|ObjectId||System.String|||
|FilePath||System.String|||
|ImageByteArray||System.Byte[]|||

## Set-AzureADApplicationProxyApplication

### Data

+ AAD Command: [Set-AzureADApplicationProxyApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADApplicationProxyApplication)
+ AAD Module: AzureADPreview
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
|IsTranslateHostHeaderEnabled||System.Nullable/System.Boolean|||
|ConnectorGroupId||System.String|||
|ObjectId||System.String|||
|InternalUrl||System.String|||
|IsTranslateLinksInBodyEnabled||System.Nullable/System.Boolean|||
|ApplicationServerTimeout||System.Nullable/Microsoft.Open.MSGraph.Model.ApplicationProxyApplicationObject+ApplicationServerTimeoutEnum|||
|ExternalUrl||System.String|||
|ExternalAuthenticationType||System.Nullable/Microsoft.Open.MSGraph.Model.ApplicationProxyApplicationObject+ExternalAuthenticationTypeEnum|||

## Set-AzureADApplicationProxyApplicationConnectorGroup

### Data

+ AAD Command: [Set-AzureADApplicationProxyApplicationConnectorGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADApplicationProxyApplicationConnectorGroup)
+ AAD Module: AzureADPreview
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
|ConnectorGroupId||System.String|||
|ObjectId||System.String|||

## Set-AzureADApplicationProxyApplicationCustomDomainCertificate

### Data

+ AAD Command: [Set-AzureADApplicationProxyApplicationCustomDomainCertificate](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADApplicationProxyApplicationCustomDomainCertificate)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||
|Password||System.Security.SecureString|||
|PfxFilePath||System.String|||

## Set-AzureADApplicationProxyApplicationSingleSignOn

### Data

+ AAD Command: [Set-AzureADApplicationProxyApplicationSingleSignOn](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADApplicationProxyApplicationSingleSignOn)
+ AAD Module: AzureADPreview
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
|ObjectId||System.String|||
|SingleSignOnMode||System.Nullable/Microsoft.Open.MSGraph.Model.OnPremisesPublishingSingleSignOnObject+SingleSignOnModeEnum|||
|KerberosInternalApplicationServicePrincipalName||System.String|||
|KerberosDelegatedLoginIdentity||System.Nullable/Microsoft.Open.MSGraph.Model.OnPremisesPublishingKerberosSignOnSettingsObject+KerberosSignOnMappingAttributeTypeEnum|||

## Set-AzureADApplicationProxyConnector

### Data

+ AAD Command: [Set-AzureADApplicationProxyConnector](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADApplicationProxyConnector)
+ AAD Module: AzureADPreview
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
|Id||System.String|||
|ConnectorGroupId||System.String|||

## Set-AzureADApplicationProxyConnectorGroup

### Data

+ AAD Command: [Set-AzureADApplicationProxyConnectorGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADApplicationProxyConnectorGroup)
+ AAD Module: AzureADPreview
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
|Name||Microsoft.Open.MSGraph.Model.Name|||
|Id||System.String|||

## Set-AzureADDevice

> /devices/{device-id}

### Data

+ AAD Command: [Set-AzureADDevice](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADDevice)
+ AAD Module: AzureADPreview
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
|DeviceObjectVersion||System.Nullable/System.Int32|||
|DeviceId|DeviceId|System.String|System.String||
|ObjectId||System.String|||
|DisplayName|DisplayName|System.String|System.String||
|DeviceOSType||System.String|||
|AlternativeSecurityIds|AlternativeSecurityIds|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.AlternativeSecurityId|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAlternativeSecurityId[]||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ApproximateLastLogonTimeStamp||System.Nullable/System.DateTime|||
|DeviceTrustType||System.String|||
|DevicePhysicalIds||System.Collections.Generic.List/System.String|||
|DeviceOSVersion||System.String|||
|IsManaged|IsManaged|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ProfileType|ProfileType|System.String|System.String||
|SystemLabels|SystemLabels|System.Collections.Generic.List/System.String|System.String[]||
|DeviceMetadata|DeviceMetadata|System.String|System.String||
|IsCompliant|IsCompliant|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

## Set-AzureADDirectorySetting

### Data

+ AAD Command: [Set-AzureADDirectorySetting](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADDirectorySetting)
+ AAD Module: AzureADPreview
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
|DirectorySetting||Microsoft.Open.MSGraph.Model.DirectorySetting|||
|Id||System.String|||

## Set-AzureADDomain

> /domains/{domain-id}

### Data

+ AAD Command: [Set-AzureADDomain](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADDomain)
+ AAD Module: AzureADPreview
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
|IsDefault|IsDefault|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Name||System.String|||
|SupportedServices|SupportedServices|System.Collections.Generic.List/System.String|System.String[]||
|IsDefaultForCloudRedirections||System.Nullable/System.Boolean|||

## Set-AzureADGroup

> /groups/{group-id}

### Data

+ AAD Command: [Set-AzureADGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADGroup)
+ AAD Module: AzureADPreview
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
|DisplayName|DisplayName|System.String|System.String||
|SecurityEnabled|SecurityEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|MailEnabled|MailEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|Description|Description|System.String|System.String||
|MailNickName|MailNickname|System.String|System.String||

## Set-AzureADMSAdministrativeUnit

> /directory/administrativeUnits/{administrativeUnit-id}

### Data

+ AAD Command: [Set-AzureADMSAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSAdministrativeUnit)
+ AAD Module: AzureADPreview
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
|DisplayName|DisplayName|System.String|System.String||
|MembershipRuleProcessingState||System.String|||
|MembershipType||System.String|||
|IsMemberManagementRestricted||System.Nullable/System.Boolean|||
|Description|Description|System.String|System.String||
|MembershipRule||System.String|||
|Id|Id|System.String|System.String||

## Set-AzureADMSApplication

> /applications/{application-id}

### Data

+ AAD Command: [Set-AzureADMSApplication](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSApplication)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgApplication](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Update-MgApplication) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgApplication))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GroupMembershipClaims|GroupMembershipClaims|System.String|System.String||
|PreAuthorizedApplications||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.PreAuthorizedApplication|||
|ParentalControlSettings|ParentalControlSettings|Microsoft.Open.MSGraph.Model.ParentalControlSettings|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParentalControlSettings||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|IsDeviceOnlyAuthSupported|IsDeviceOnlyAuthSupported|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ObjectId||System.String|||
|AddIns|AddIns|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AddIn|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAddIn[]||
|PublicClient|PublicClient|Microsoft.Open.MSGraph.Model.PublicClientApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicClientApplication||
|IsFallbackPublicClient|IsFallbackPublicClient|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Tags|Tags|System.Collections.Generic.List/System.String|System.String[]||
|TokenEncryptionKeyId|TokenEncryptionKeyId|System.String|System.String||
|OrgRestrictions||System.Collections.Generic.List/System.String|||
|IdentifierUris|IdentifierUris|System.Collections.Generic.List/System.String|System.String[]||
|AppRoles|AppRoles|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AppRole|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppRole[]||
|DisplayName|DisplayName|System.String|System.String||
|InformationalUrl||Microsoft.Open.MSGraph.Model.InformationalUrl|||
|Api|Api|Microsoft.Open.MSGraph.Model.ApiApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphApiApplication||
|Web|Web|Microsoft.Open.MSGraph.Model.WebApplication|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWebApplication||
|SignInAudience|SignInAudience|System.String|System.String||
|OptionalClaims|OptionalClaims|Microsoft.Open.MSGraph.Model.OptionalClaims|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOptionalClaims||
|RequiredResourceAccess|RequiredResourceAccess|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.RequiredResourceAccess|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRequiredResourceAccess[]||

## Set-AzureADMSApplicationLogo

> /applications/{application-id}/logo

### Data

+ AAD Command: [Set-AzureADMSApplicationLogo](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSApplicationLogo)
+ AAD Module: AzureADPreview
+ Graph Command: [Set-MgApplicationLogo](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Set-MgApplicationLogo) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Set-MgApplicationLogo))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Content||System.Byte[]|||
|ObjectId||System.String|||

## Set-AzureADMSApplicationVerifiedPublisher

> /applications/{application-id}/setVerifiedPublisher

### Data

+ AAD Command: [Set-AzureADMSApplicationVerifiedPublisher](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSApplicationVerifiedPublisher)
+ AAD Module: AzureADPreview
+ Graph Command: [Set-MgApplicationVerifiedPublisher](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Set-MgApplicationVerifiedPublisher) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Set-MgApplicationVerifiedPublisher))
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.ReadWrite.All|
|Delegate|Application.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|SetVerifiedPublisherRequest||Microsoft.Open.MSGraph.Model.SetVerifiedPublisherRequest|||
|AppObjectId||System.String|||

## Set-AzureADMSAttributeSet

### Data

+ AAD Command: [Set-AzureADMSAttributeSet](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSAttributeSet)
+ AAD Module: AzureADPreview
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
|Description||System.String|||
|MaxAttributesPerSet||System.Nullable/System.Int32|||
|Id||System.String|||

## Set-AzureADMSAuthorizationPolicy

> /policies/authorizationPolicy | /policies/authorizationPolicy/{authorizationPolicy-id}

### Data

+ AAD Command: [Set-AzureADMSAuthorizationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSAuthorizationPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgPolicyAuthorizationPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyAuthorizationPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgPolicyAuthorizationPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.Authorization|
|Delegate|Policy.ReadWrite.Authorization|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|BlockMsolPowerShell|BlockMsolPowerShell|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|DisplayName|DisplayName|System.String|System.String||
|EnabledPreviewFeatures||System.Collections.Generic.List/System.String|||
|AllowedToUseSSPR|AllowedToUseSspr|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|PermissionGrantPolicyIdsAssignedToDefaultUserRole||System.Collections.Generic.List/System.String|||
|AllowEmailVerifiedUsersToJoinOrganization|AllowEmailVerifiedUsersToJoinOrganization|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Description|Description|System.String|System.String||
|AllowedToSignUpEmailBasedSubscriptions|AllowedToSignUpEmailBasedSubscriptions|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|GuestUserRoleId|GuestUserRoleId|System.String|System.String||
|Id|Id|System.String|System.String||
|DefaultUserRolePermissions|DefaultUserRolePermissions|Microsoft.Open.MSGraph.Model.DefaultUserRolePermissions|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDefaultUserRolePermissions||

## Set-AzureADMSConditionalAccessPolicy

> /identity/conditionalAccess/policies/{conditionalAccessPolicy-id}

### Data

+ AAD Command: [Set-AzureADMSConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSConditionalAccessPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgIdentityConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgIdentityConditionalAccessPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgIdentityConditionalAccessPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Policy.Read.All, Policy.ReadWrite.ConditionalAccess|
|Delegate|Application.Read.All, Policy.Read.All, Policy.ReadWrite.ConditionalAccess|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DisplayName|DisplayName|System.String|System.String||
|SessionControls|SessionControls|Microsoft.Open.MSGraph.Model.ConditionalAccessSessionControls|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessSessionControls||
|ModifiedDateTime|ModifiedDateTime|System.String|System.DateTime||
|State|State|System.String|System.String||
|CreatedDateTime|CreatedDateTime|System.String|System.DateTime||
|Conditions|Conditions|Microsoft.Open.MSGraph.Model.ConditionalAccessConditionSet|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessConditionSet||
|PolicyId||System.String|||
|Id|Id|System.String|System.String||
|GrantControls|GrantControls|Microsoft.Open.MSGraph.Model.ConditionalAccessGrantControls|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessGrantControls||

## Set-AzureADMSCustomSecurityAttributeDefinition

### Data

+ AAD Command: [Set-AzureADMSCustomSecurityAttributeDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSCustomSecurityAttributeDefinition)
+ AAD Module: AzureADPreview
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
|Description||System.String|||
|Status||System.String|||
|UsePreDefinedValuesOnly||System.Nullable/System.Boolean|||
|Id||System.String|||

## Set-AzureADMSCustomSecurityAttributeDefinitionAllowedValue

### Data

+ AAD Command: [Set-AzureADMSCustomSecurityAttributeDefinitionAllowedValue](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSCustomSecurityAttributeDefinitionAllowedValue)
+ AAD Module: AzureADPreview
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
|IsActive||System.Nullable/System.Boolean|||
|Id||System.String|||
|CustomSecurityAttributeDefinitionId||System.String|||

## Set-AzureADMSFeatureRolloutPolicy

### Data

+ AAD Command: [Set-AzureADMSFeatureRolloutPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSFeatureRolloutPolicy)
+ AAD Module: AzureADPreview
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
|DisplayName||System.String|||
|AppliesTo||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.MsDirectoryObject|||
|IsEnabled||System.Nullable/System.Boolean|||
|Feature||System.Nullable/Microsoft.Open.MSGraph.Model.MsFeatureRolloutPolicy+FeatureEnum|||
|Description||System.String|||
|IsAppliedToOrganization||System.Nullable/System.Boolean|||
|Id||System.String|||

## Set-AzureADMSGroup

> /groups/{group-id}

### Data

+ AAD Command: [Set-AzureADMSGroup](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSGroup)
+ AAD Module: AzureADPreview
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
|MembershipRule|MembershipRule|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|SecurityEnabled|SecurityEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Visibility|Visibility|System.String|System.String||
|MailEnabled|MailEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|MembershipRuleProcessingState|MembershipRuleProcessingState|System.String|System.String||
|Description|Description|System.String|System.String||
|IsAssignableToRole|IsAssignableToRole|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|LabelId||System.String|||
|MailNickname|MailNickname|System.String|System.String||
|GroupTypes|GroupTypes|System.Collections.Generic.List/System.String|System.String[]||
|Id|Id|System.String|System.String||

## Set-AzureADMSGroupLifecyclePolicy

> /groupLifecyclePolicies/{groupLifecyclePolicy-id}

### Data

+ AAD Command: [Set-AzureADMSGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSGroupLifecyclePolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgGroupLifecyclePolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Groups/Update-MgGroupLifecyclePolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgGroupLifecyclePolicy))
+ Graph Module: Microsoft.Graph.Groups

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All|
|Delegate|Directory.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AlternateNotificationEmails|AlternateNotificationEmails|System.String|System.String||
|ManagedGroupTypes|ManagedGroupTypes|System.String|System.String||
|GroupLifetimeInDays|GroupLifetimeInDays|System.Nullable/System.Int32|System.Int32||
|Id|Id|System.String|System.String||

## Set-AzureADMSIdentityProvider

> /identity/identityProviders/{identityProviderBase-id}

### Data

+ AAD Command: [Set-AzureADMSIdentityProvider](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSIdentityProvider)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgIdentityProvider](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgIdentityProvider) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgIdentityProvider))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|IdentityProvider.ReadWrite.All|
|Delegate|IdentityProvider.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Type||System.String|||
|Name||System.String|||
|Id|Id|System.String|System.String||
|ClientSecret||System.String|||
|ClientId||System.String|||

## Set-AzureADMSNamedLocationPolicy

> /identity/conditionalAccess/namedLocations/{namedLocation-id}

### Data

+ AAD Command: [Set-AzureADMSNamedLocationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSNamedLocationPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgIdentityConditionalAccessNamedLocation](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgIdentityConditionalAccessNamedLocation) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgIdentityConditionalAccessNamedLocation))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|
|Delegate|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DisplayName|DisplayName|System.String|System.String||
|IpRanges||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.IpRange|||
|IncludeUnknownCountriesAndRegions||System.Nullable/System.Boolean|||
|OdataType||System.String|||
|CountriesAndRegions||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.CountriesAndRegion|||
|PolicyId||System.String|||
|IsTrusted||System.Nullable/System.Boolean|||
|Id|Id|System.String|System.String||

## Set-AzureADMSPasswordSingleSignOnCredential

### Data

+ AAD Command: [Set-AzureADMSPasswordSingleSignOnCredential](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSPasswordSingleSignOnCredential)
+ AAD Module: AzureADPreview
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
|PasswordSSOCredential||Microsoft.Open.MSGraph.Model.PasswordSSOCredentials|||
|ObjectId||System.String|||

## Set-AzureADMSPermissionGrantConditionSet

> /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/excludes/{permissionGrantConditionSet-id} | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/includes/{permissionGrantConditionSet-id}

### Data

+ AAD Command: [Set-AzureADMSPermissionGrantConditionSet](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSPermissionGrantConditionSet)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgPolicyPermissionGrantPolicyInclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyPermissionGrantPolicyInclude) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgPolicyPermissionGrantPolicyInclude)), [Update-MgPolicyPermissionGrantPolicyExclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyPermissionGrantPolicyExclude) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgPolicyPermissionGrantPolicyExclude))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ClientApplicationTenantIds|ClientApplicationTenantIds|System.Collections.Generic.List/System.String|System.String[]||
|Permissions|Permissions|System.Collections.Generic.List/System.String|System.String[]||
|ConditionSetType||System.String|||
|ClientApplicationPublisherIds|ClientApplicationPublisherIds|System.Collections.Generic.List/System.String|System.String[]||
|ClientApplicationIds|ClientApplicationIds|System.Collections.Generic.List/System.String|System.String[]||
|PermissionType|PermissionType|System.String|System.String||
|PermissionClassification|PermissionClassification|System.String|System.String||
|ResourceApplication|ResourceApplication|System.String|System.String||
|ClientApplicationsFromVerifiedPublisherOnly|ClientApplicationsFromVerifiedPublisherOnly|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Id|Id|System.String|System.String||
|PolicyId||System.String|||

## Set-AzureADMSPermissionGrantPolicy

> /policies/permissionGrantPolicies/{permissionGrantPolicy-id}

### Data

+ AAD Command: [Set-AzureADMSPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSPermissionGrantPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgPolicyPermissionGrantPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyPermissionGrantPolicy) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgPolicyPermissionGrantPolicy))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.ReadWrite.PermissionGrant|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Description|Description|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|Id|Id|System.String|System.String||

## Set-AzureADMSPrivilegedRoleAssignmentRequest

### Data

+ AAD Command: [Set-AzureADMSPrivilegedRoleAssignmentRequest](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSPrivilegedRoleAssignmentRequest)
+ AAD Module: AzureADPreview
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
|Schedule||Microsoft.Open.MSGraph.Model.AzureADMSPrivilegedSchedule|||
|ProviderId||System.String|||
|Reason||System.String|||
|Id||System.String|||
|Decision||System.String|||
|AssignmentState||System.String|||

## Set-AzureADMSPrivilegedRoleSetting

### Data

+ AAD Command: [Set-AzureADMSPrivilegedRoleSetting](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSPrivilegedRoleSetting)
+ AAD Module: AzureADPreview
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
|RoleDefinitionId||System.String|||
|AdminMemberSettings||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AzureADMSPrivilegedRuleSetting|||
|UserMemberSettings||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AzureADMSPrivilegedRuleSetting|||
|AdminEligibleSettings||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AzureADMSPrivilegedRuleSetting|||
|Id||System.String|||
|ResourceId||System.String|||
|ProviderId||System.String|||
|UserEligibleSettings||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.AzureADMSPrivilegedRuleSetting|||

## Set-AzureADMSRoleDefinition

> /roleManagement/directory/roleDefinitions/{unifiedRoleDefinition-id}

### Data

+ AAD Command: [Set-AzureADMSRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSRoleDefinition)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgRoleManagementDirectoryRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.DeviceManagement.Enrolment/Update-MgRoleManagementDirectoryRoleDefinition) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgRoleManagementDirectoryRoleDefinition))
+ Graph Module: Microsoft.Graph.DeviceManagement.Enrolment

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|RoleManagement.ReadWrite.Directory|
|Delegate|RoleManagement.ReadWrite.Directory|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|DisplayName|DisplayName|System.String|System.String||
|TemplateId|TemplateId|System.String|System.String||
|IsEnabled|IsEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Description|Description|System.String|System.String||
|ResourceScopes|ResourceScopes|System.Collections.Generic.List/System.String|System.String[]||
|Version|Version|System.String|System.String||
|Id|Id|System.String|System.String||
|RolePermissions|RolePermissions|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.RolePermission|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRolePermission[]||
|InheritsPermissionsFrom|InheritsPermissionsFrom|System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.DirectoryRoleDefinition|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleDefinition1[]||

## Set-AzureADMSServicePrincipal

### Data

+ AAD Command: [Set-AzureADMSServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSServicePrincipal)
+ AAD Module: AzureADPreview
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
|ErrorUrl||System.String|||
|Tags||System.Collections.Generic.List/System.String|||
|MicrosoftFirstParty||System.Nullable/System.Boolean|||
|KeyCredentials||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.MsKeyCredential|||
|Homepage||System.String|||
|AppRoleAssignmentRequired||System.Nullable/System.Boolean|||
|DisplayName||System.String|||
|PreferredTokenSigningKeyThumbprint||System.String|||
|AccountEnabled||System.String|||
|ReplyUrls||System.Collections.Generic.List/System.String|||
|AppId||System.String|||
|PublisherName||System.String|||
|Id||System.String|||
|LogoutUrl||System.String|||
|PasswordCredentials||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.MsPasswordCredential|||
|CustomSecurityAttributes||System.Object|||
|ServicePrincipalNames||System.Collections.Generic.List/System.String|||
|SamlMetadataUrl||System.String|||

## Set-AzureADMSTrustFrameworkPolicy

### Data

+ AAD Command: [Set-AzureADMSTrustFrameworkPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSTrustFrameworkPolicy)
+ AAD Module: AzureADPreview
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
|Content||System.String|||
|OutputFilePath||System.String|||
|InputFilePath||System.String|||
|Id||System.String|||

## Set-AzureADMSUser

### Data

+ AAD Command: [Set-AzureADMSUser](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSUser)
+ AAD Module: AzureADPreview
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
|CustomSecurityAttributes||System.Object|||
|UserPrincipalName||System.String|||
|DisplayName||System.String|||
|Id||System.String|||

## Set-AzureADObjectSetting

### Data

+ AAD Command: [Set-AzureADObjectSetting](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADObjectSetting)
+ AAD Module: AzureADPreview
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
|TargetType||System.String|||
|TargetObjectId||System.String|||
|DirectorySetting||Microsoft.Open.MSGraph.Model.DirectorySetting|||
|Id||System.String|||

## Set-AzureADPolicy

### Data

+ AAD Command: [Set-AzureADPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADPolicy)
+ AAD Module: AzureADPreview
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
|DisplayName||System.String|||
|AlternativeIdentifier||System.String|||
|KeyCredentials||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.KeyCredential|||
|IsOrganizationDefault||System.Nullable/System.Boolean|||
|Definition||System.Collections.Generic.List/System.String|||
|Id||System.String|||
|Type||System.String|||

## Set-AzureADServicePrincipal

> /servicePrincipals/{servicePrincipal-id}

### Data

+ AAD Command: [Set-AzureADServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADServicePrincipal)
+ AAD Module: AzureADPreview
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
|ErrorUrl||System.String|||
|Tags|Tags|System.Collections.Generic.List/System.String|System.String[]||
|PasswordCredentials|PasswordCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.PasswordCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential[]||
|KeyCredentials|KeyCredentials|System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.KeyCredential|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential[]||
|Homepage|Homepage|System.String|System.String||
|ObjectId||System.String|||
|ServicePrincipalType|ServicePrincipalType|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|AppRoleAssignmentRequired|AppRoleAssignmentRequired|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|AccountEnabled|AccountEnabled|System.String|System.Management.Automation.SwitchParameter||
|ReplyUrls|ReplyUrls|System.Collections.Generic.List/System.String|System.String[]||
|AppId|AppId|System.String|System.String||
|PublisherName||System.String|||
|AlternativeNames|AlternativeNames|System.Collections.Generic.List/System.String|System.String[]||
|LogoutUrl|LogoutUrl|System.String|System.String||
|ServicePrincipalNames|ServicePrincipalNames|System.Collections.Generic.List/System.String|System.String[]||
|SamlMetadataUrl||System.String|||

## Set-AzureADTenantDetail

> /organization/{organization-id}

### Data

+ AAD Command: [Set-AzureADTenantDetail](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADTenantDetail)
+ AAD Module: AzureADPreview
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
|PrivacyProfile|PrivacyProfile|Microsoft.Open.AzureAD.Model.PrivacyProfile|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrivacyProfile||
|MarketingNotificationEmails|MarketingNotificationEmails|System.Collections.Generic.List/System.String|System.String[]||
|SecurityComplianceNotificationMails|SecurityComplianceNotificationMails|System.Collections.Generic.List/System.String|System.String[]||
|TechnicalNotificationMails|TechnicalNotificationMails|System.Collections.Generic.List/System.String|System.String[]||
|SecurityComplianceNotificationPhones|SecurityComplianceNotificationPhones|System.Collections.Generic.List/System.String|System.String[]||

## Set-AzureADTrustedCertificateAuthority

### Data

+ AAD Command: [Set-AzureADTrustedCertificateAuthority](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADTrustedCertificateAuthority)
+ AAD Module: AzureADPreview
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
|CertificateAuthorityInformation||Microsoft.Open.AzureAD.Model.CertificateAuthorityInformation|||

## Set-AzureADUser

> /users/{user-id}

### Data

+ AAD Command: [Set-AzureADUser](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADUser)
+ AAD Module: AzureADPreview
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
|ShowInAddressList|ShowInAddressList|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|PasswordProfile|PasswordProfile|Microsoft.Open.AzureAD.Model.PasswordProfile|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordProfile||
|Country|Country|System.String|System.String||
|PhysicalDeliveryOfficeName||System.String|||
|PreferredLanguage|PreferredLanguage|System.String|System.String||
|OtherMails|OtherMails|System.Collections.Generic.List/System.String|System.String[]||
|IsCompromised||System.Nullable/System.Boolean|||
|MailNickName|MailNickname|System.String|System.String||
|ConsentProvidedForMinor|ConsentProvidedForMinor|System.String|System.String||
|Department|Department|System.String|System.String||
|ObjectId||System.String|||
|UserState||System.String|||
|City|City|System.String|System.String||
|UserType|UserType|System.String|System.String||
|UserStateChangedOn||System.String|||
|ImmutableId||System.String|||
|AgeGroup|AgeGroup|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|ExtensionProperty||System.Collections.Generic.Dictionary`2[[System.String|||
|UserPrincipalName|UserPrincipalName|System.String|System.String||
|Mobile||System.String|||
|CreationType|CreationType|System.String|System.String||
|StreetAddress|StreetAddress|System.String|System.String||
|FacsimileTelephoneNumber||System.String|||
|SignInNames||System.Collections.Generic.List/Microsoft.Open.AzureAD.Model.SignInName|||
|JobTitle|JobTitle|System.String|System.String||
|PasswordPolicies|PasswordPolicies|System.String|System.String||
|GivenName|GivenName|System.String|System.String||
|AccountEnabled|AccountEnabled|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|TelephoneNumber||System.String|||
|Surname|Surname|System.String|System.String||
|CompanyName|CompanyName|System.String|System.String||
|UsageLocation|UsageLocation|System.String|System.String||
|PostalCode|PostalCode|System.String|System.String||

## Set-AzureADUserExtension

> /users/{user-id}/extensions/{extension-id}

### Data

+ AAD Command: [Set-AzureADUserExtension](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADUserExtension)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgUserExtension](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Update-MgUserExtension) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgUserExtension))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ExtensionValue||System.String|||
|ExtensionName||System.String|||
|ExtensionNameValues||System.Collections.Generic.Dictionary`2[[System.String|||
|ObjectId||System.String|||

## Set-AzureADUserLicense

> /users/{user-id}/assignLicense

### Data

+ AAD Command: [Set-AzureADUserLicense](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADUserLicense)
+ AAD Module: AzureADPreview
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
|AssignedLicenses||Microsoft.Open.AzureAD.Model.AssignedLicenses|||
|ObjectId||System.String|||

## Set-AzureADUserManager

> /users/{user-id}/manager/$ref

### Data

+ AAD Command: [Set-AzureADUserManager](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADUserManager)
+ AAD Module: AzureADPreview
+ Graph Command: [Set-MgUserManagerByRef](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Set-MgUserManagerByRef) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Set-MgUserManagerByRef))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, User.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, User.ReadWrite.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|RefObjectId||System.String|||
|ObjectId||System.String|||

## Set-AzureADUserPassword

> /users/{user-id}/changePassword

### Data

+ AAD Command: [Set-AzureADUserPassword](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADUserPassword)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgUserPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users.Actions/Update-MgUserPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgUserPassword))
+ Graph Module: Microsoft.Graph.Users.Actions

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ForceChangePasswordNextLogin||System.Boolean|||
|ObjectId||System.String|||
|Password||System.Security.SecureString|||
|EnforceChangePasswordPolicy||System.Boolean|||

## Set-AzureADUserThumbnailPhoto

> /users/{user-id}/photo/$value

### Data

+ AAD Command: [Set-AzureADUserThumbnailPhoto](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADUserThumbnailPhoto)
+ AAD Module: AzureADPreview
+ Graph Command: [Set-MgUserPhotoContent](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Set-MgUserPhotoContent) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Set-MgUserPhotoContent))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|User.ReadWrite|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|FileStream||System.IO.Stream|||
|ObjectId||System.String|||
|FilePath||System.String|||
|ImageByteArray||System.Byte[]|||

## Set-RbacApplicationRoleDefinition

### Data

+ AAD Command: [Set-RbacApplicationRoleDefinition](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-RbacApplicationRoleDefinition)
+ AAD Module: AzureADPreview
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
|DisplayName||System.String|||
|AppId||System.String|||
|TemplateId||System.String|||
|IsEnabled||System.Nullable/System.Boolean|||
|Description||System.String|||
|ResourceScopes||System.Collections.Generic.List/System.String|||
|Version||System.String|||
|Id||System.String|||
|RolePermissions||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.RolePermission|||
|InheritsPermissionsFrom||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.DirectoryRoleDefinition|||

## Update-AzureADSignedInUserPassword

> /users/{user-id}/changePassword

### Data

+ AAD Command: [Update-AzureADSignedInUserPassword](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Update-AzureADSignedInUserPassword)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgUserPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users.Actions/Update-MgUserPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Update-MgUserPassword))
+ Graph Module: Microsoft.Graph.Users.Actions

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate|Directory.AccessAsUser.All|

### Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|CurrentPassword|CurrentPassword|System.Security.SecureString|System.String||
|NewPassword|NewPassword|System.Security.SecureString|System.String||


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

