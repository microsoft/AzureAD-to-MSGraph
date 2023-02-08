# Set-AzureADMSNamedLocationPolicy

> /identity/conditionalAccess/namedLocations/{namedLocation-id}

## Data

+ AAD Command: [Set-AzureADMSNamedLocationPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Set-AzureADMSNamedLocationPolicy)
+ AAD Module: AzureAD
+ Graph Command: [Update-MgIdentityConditionalAccessNamedLocation](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgIdentityConditionalAccessNamedLocation)
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|
|Delegate|Policy.Read.All, Policy.ReadWrite.ConditionalAccess|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|IsTrusted||System.Nullable/System.Boolean|||
|IpRanges||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.IpRange|||
|IncludeUnknownCountriesAndRegions||System.Nullable/System.Boolean|||
|PolicyId||System.String|||
|Id|Id|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|CountriesAndRegions||System.Collections.Generic.List/Microsoft.Open.MSGraph.Model.CountriesAndRegion|||
|OdataType||System.String|||

