# Set-AzureADTenantDetail

> /organization/{organization-id}

## Data

+ AAD Command: [Set-AzureADTenantDetail](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADTenantDetail)
+ AAD Module: AzureAD
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
|MarketingNotificationEmails|MarketingNotificationEmails|System.Collections.Generic.List/System.String|System.String[]||
|PrivacyProfile|PrivacyProfile|Microsoft.Open.AzureAD.Model.PrivacyProfile|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrivacyProfile||
|SecurityComplianceNotificationMails|SecurityComplianceNotificationMails|System.Collections.Generic.List/System.String|System.String[]||
|SecurityComplianceNotificationPhones|SecurityComplianceNotificationPhones|System.Collections.Generic.List/System.String|System.String[]||
|TechnicalNotificationMails|TechnicalNotificationMails|System.Collections.Generic.List/System.String|System.String[]||

