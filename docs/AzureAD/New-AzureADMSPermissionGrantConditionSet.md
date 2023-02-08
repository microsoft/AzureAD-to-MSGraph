# New-AzureADMSPermissionGrantConditionSet

> /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/excludes | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/includes

## Data

+ AAD Command: [New-AzureADMSPermissionGrantConditionSet](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSPermissionGrantConditionSet)
+ AAD Module: AzureAD
+ Graph Command: [New-MgPolicyPermissionGrantPolicyInclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgPolicyPermissionGrantPolicyInclude), [New-MgPolicyPermissionGrantPolicyExclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgPolicyPermissionGrantPolicyExclude)
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.ReadWrite.PermissionGrant|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ClientApplicationPublisherIds|ClientApplicationPublisherIds|System.Collections.Generic.List/System.String|System.String[]||
|ConditionSetType||System.String|||
|Permissions|Permissions|System.Collections.Generic.List/System.String|System.String[]||
|PolicyId||System.String|||
|ClientApplicationIds|ClientApplicationIds|System.Collections.Generic.List/System.String|System.String[]||
|PermissionClassification|PermissionClassification|System.String|System.String||
|PermissionType|PermissionType|System.String|System.String||
|ClientApplicationsFromVerifiedPublisherOnly|ClientApplicationsFromVerifiedPublisherOnly|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ResourceApplication|ResourceApplication|System.String|System.String||
|ClientApplicationTenantIds|ClientApplicationTenantIds|System.Collections.Generic.List/System.String|System.String[]||

