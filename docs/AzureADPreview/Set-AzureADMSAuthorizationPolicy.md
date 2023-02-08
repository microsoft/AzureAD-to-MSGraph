# Set-AzureADMSAuthorizationPolicy

> /policies/authorizationPolicy | /policies/authorizationPolicy/{authorizationPolicy-id}

## Data

+ AAD Command: [Set-AzureADMSAuthorizationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSAuthorizationPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgPolicyAuthorizationPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyAuthorizationPolicy)
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.Authorization|
|Delegate|Policy.ReadWrite.Authorization|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|GuestUserRoleId|GuestUserRoleId|System.String|System.String||
|DefaultUserRolePermissions|DefaultUserRolePermissions|Microsoft.Open.MSGraph.Model.DefaultUserRolePermissions|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDefaultUserRolePermissions||
|AllowedToSignUpEmailBasedSubscriptions|AllowedToSignUpEmailBasedSubscriptions|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|EnabledPreviewFeatures||System.Collections.Generic.List/System.String|||
|BlockMsolPowerShell|BlockMsolPowerShell|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Id|Id|System.String|System.String||
|AllowedToUseSSPR|AllowedToUseSspr|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Description|Description|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|PermissionGrantPolicyIdsAssignedToDefaultUserRole||System.Collections.Generic.List/System.String|||
|AllowEmailVerifiedUsersToJoinOrganization|AllowEmailVerifiedUsersToJoinOrganization|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

