# Set-AzureADTenantDetail

> /organization/{organization-id}

## Data

+ AAD Command: [Set-AzureADTenantDetail](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADTenantDetail)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgOrganization](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganization)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|DeviceManagementServiceConfig.ReadWrite.All, Organization.ReadWrite.All|
|Delegate|DeviceManagementServiceConfig.ReadWrite.All, Directory.AccessAsUser.All, Organization.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PrivacyProfile|PrivacyProfile|Microsoft.Open.AzureAD.Model.PrivacyProfile|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrivacyProfile||
|SecurityComplianceNotificationPhones|SecurityComplianceNotificationPhones|System.Collections.Generic.List/System.String|System.String[]||
|SecurityComplianceNotificationMails|SecurityComplianceNotificationMails|System.Collections.Generic.List/System.String|System.String[]||
|TechnicalNotificationMails|TechnicalNotificationMails|System.Collections.Generic.List/System.String|System.String[]||
|MarketingNotificationEmails|MarketingNotificationEmails|System.Collections.Generic.List/System.String|System.String[]||

