# Get-AzureADMSPermissionGrantConditionSet

> /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/excludes | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/excludes/{permissionGrantConditionSet-id} | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/includes | /policies/permissionGrantPolicies/{permissionGrantPolicy-id}/includes/{permissionGrantConditionSet-id}

## Data

+ AAD Command: [Get-AzureADMSPermissionGrantConditionSet](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADMSPermissionGrantConditionSet)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgPolicyPermissionGrantPolicyInclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyPermissionGrantPolicyInclude), [Get-MgPolicyPermissionGrantPolicyExclude](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyPermissionGrantPolicyExclude)
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Policy.Read.PermissionGrant|
|Delegate|Directory.Read.All, Policy.Read.PermissionGrant|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||
|ConditionSetType||System.String|||
|PolicyId||System.String|||

