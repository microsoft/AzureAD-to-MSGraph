# Set-AzureADMSAuthorizationPolicy

> /policies/authorizationPolicy | /policies/authorizationPolicy/{authorizationPolicy-id}

## Data

+ AAD Command: [Set-AzureADMSAuthorizationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSAuthorizationPolicy)
+ AAD Module: AzureAD
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
|DefaultUserRolePermissions|DefaultUserRolePermissions|Microsoft.Open.MSGraph.Model.DefaultUserRolePermissions|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDefaultUserRolePermissions||
|AllowedToSignUpEmailBasedSubscriptions|AllowedToSignUpEmailBasedSubscriptions|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|BlockMsolPowerShell|BlockMsolPowerShell|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|AllowedToUseSSPR|AllowedToUseSspr|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|Description|Description|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|AllowEmailVerifiedUsersToJoinOrganization|AllowEmailVerifiedUsersToJoinOrganization|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

