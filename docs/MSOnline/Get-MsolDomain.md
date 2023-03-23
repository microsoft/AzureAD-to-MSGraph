# Get-MsolDomain

> /domains | /domains/{domain-id}

## Data

+ AAD Command: [Get-MsolDomain](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolDomain)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDomain](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDomain) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDomain))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Domain.Read.All, Domain.ReadWrite.All|
|Delegate|Directory.Read.All, Domain.Read.All, Domain.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Authentication||System.Nullable/Microsoft.Online.Administration.DomainAuthenticationType|||
|Capability||System.Nullable/Microsoft.Online.Administration.DomainCapabilities|||
|DomainName||System.String|||
|Status||System.Nullable/Microsoft.Online.Administration.DomainStatus|||
|TenantId||System.Nullable/System.Guid|||

