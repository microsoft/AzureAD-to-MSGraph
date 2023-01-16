# New-AzureADMSAdministrativeUnit

> /directory/administrativeUnits

## Data

+ AAD Command: [New-AzureADMSAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSAdministrativeUnit)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgDirectoryAdministrativeUnit](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryAdministrativeUnit)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|AdministrativeUnit.ReadWrite.All|
|Delegate|AdministrativeUnit.ReadWrite.All, Directory.AccessAsUser.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Description|Description|System.String|System.String||
|MembershipType||System.String|||
|IsMemberManagementRestricted||System.Nullable/System.Boolean|||
|DisplayName|DisplayName|System.String|System.String||
|MembershipRule||System.String|||
|MembershipRuleProcessingState||System.String|||

