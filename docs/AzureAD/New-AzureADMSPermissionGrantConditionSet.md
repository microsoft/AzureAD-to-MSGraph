# New-AzureADMSPermissionGrantConditionSet

> /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/excludes | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/includes

## Data

+ AAD Command: [New-AzureADMSPermissionGrantConditionSet](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSPermissionGrantConditionSet)
+ AAD Module: AzureAD
+ Graph Command: [System.Object[]](https://docs.microsoft.com/en-us/powershell/module/System.Object[]/System.Object[])
+ Graph Module: System.Object[]

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.ReadWrite.PermissionGrant|
|Delegate|Policy.ReadWrite.PermissionGrant|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Permissions|Permissions|System.Collections.Generic.List/System.String|System.String[]||
|ClientApplicationIds|ClientApplicationIds|System.Collections.Generic.List/System.String|System.String[]||
|PolicyId||System.String|||
|PermissionType|PermissionType|System.String|System.String||
|ClientApplicationsFromVerifiedPublisherOnly|ClientApplicationsFromVerifiedPublisherOnly|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|PermissionClassification|PermissionClassification|System.String|System.String||
|ClientApplicationPublisherIds|ClientApplicationPublisherIds|System.Collections.Generic.List/System.String|System.String[]||
|ResourceApplication|ResourceApplication|System.String|System.String||
|ClientApplicationTenantIds|ClientApplicationTenantIds|System.Collections.Generic.List/System.String|System.String[]||
|ConditionSetType||System.String|||

