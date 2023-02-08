# Set-AzureADMSPermissionGrantConditionSet

> /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/excludes/{permissionGrantConditionSet-id} | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/includes/{permissionGrantConditionSet-id}

## Data

+ AAD Command: [Set-AzureADMSPermissionGrantConditionSet](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSPermissionGrantConditionSet)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgPolicyPermissionGrantPolicyInclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyPermissionGrantPolicyInclude), [Update-MgPolicyPermissionGrantPolicyExclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyPermissionGrantPolicyExclude)
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ClientApplicationIds|ClientApplicationIds|System.Collections.Generic.List/System.String|System.String[]||
|ClientApplicationPublisherIds|ClientApplicationPublisherIds|System.Collections.Generic.List/System.String|System.String[]||
|ConditionSetType||System.String|||
|Permissions|Permissions|System.Collections.Generic.List/System.String|System.String[]||
|PolicyId||System.String|||
|Id|Id|System.String|System.String||
|PermissionClassification|PermissionClassification|System.String|System.String||
|PermissionType|PermissionType|System.String|System.String||
|ClientApplicationsFromVerifiedPublisherOnly|ClientApplicationsFromVerifiedPublisherOnly|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|ResourceApplication|ResourceApplication|System.String|System.String||
|ClientApplicationTenantIds|ClientApplicationTenantIds|System.Collections.Generic.List/System.String|System.String[]||

