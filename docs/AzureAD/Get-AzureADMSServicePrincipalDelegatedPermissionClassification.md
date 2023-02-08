# Get-AzureADMSServicePrincipalDelegatedPermissionClassification

> /servicePrincipals/{servicePrincipal-id}/delegatedPermissionClassifications | /servicePrincipals/{servicePrincipal-id}/delegatedPermissionClassifications/{delegatedPermissionClassification-id}

## Data

+ AAD Command: [Get-AzureADMSServicePrincipalDelegatedPermissionClassification](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSServicePrincipalDelegatedPermissionClassification)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgServicePrincipalDelegatedPermissionClassification](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalDelegatedPermissionClassification)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Directory.Read.All|
|Delegate|Application.Read.All, Directory.Read.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||
|ServicePrincipalId|ServicePrincipalId|System.String|System.String||
|Filter|Filter|System.String|System.String||

