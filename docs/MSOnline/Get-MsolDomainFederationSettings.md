# Get-MsolDomainFederationSettings

> /domains/{domain-id}/federationConfiguration | /domains/{domain-id}/federationConfiguration/{internalDomainFederation-id}

## Data

+ AAD Command: [Get-MsolDomainFederationSettings](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolDomainFederationSettings)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDomainFederationConfiguration](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDomainFederationConfiguration)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.Read.All, Domain.ReadWrite.All|
|Delegate|Domain.Read.All, Domain.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|TenantId||System.Nullable/System.Guid|||
|DomainName||System.String|||

