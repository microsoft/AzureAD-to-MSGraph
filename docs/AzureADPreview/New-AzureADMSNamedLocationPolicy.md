# New-AzureADMSNamedLocationPolicy

> /identity/conditionalAccess/namedLocations

## Data

+ AAD Command: [New-AzureADMSNamedLocationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/New-AzureADMSNamedLocationPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [New-MgIdentityConditionalAccessNamedLocation](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityConditionalAccessNamedLocation)
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|
|Delegate|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|OdataType||System.String|||
|CountriesAndRegions||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.CountriesAndRegion|||
|IsTrusted||System.Nullable/System.Boolean|||
|IpRanges||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.IpRange|||
|DisplayName|DisplayName|System.String|System.String||
|IncludeUnknownCountriesAndRegions||System.Nullable/System.Boolean|||
|Id|Id|System.String|System.String||

