# Get-MsolDomainVerificationDns

> /domains/{domain-id}/verificationDnsRecords | /domains/{domain-id}/verificationDnsRecords/{domainDnsRecord-id}

## Data

+ AAD Command: [Get-MsolDomainVerificationDns](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolDomainVerificationDns)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgDomainVerificationDnsRecord](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDomainVerificationDnsRecord) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgDomainVerificationDnsRecord))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.Read.All, Domain.ReadWrite.All|
|Delegate|Domain.Read.All, Domain.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Mode||System.Nullable/Microsoft.Online.Administration.DomainVerificationMode|||
|DomainName||System.String|||
|TenantId||System.Nullable/System.Guid|||

