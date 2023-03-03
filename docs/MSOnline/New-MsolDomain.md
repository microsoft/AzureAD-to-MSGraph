# New-MsolDomain

> /domains

## Data

+ AAD Command: [New-MsolDomain](https://docs.microsoft.com/en-us/powershell/module/MSOnline/New-MsolDomain)
+ AAD Module: MSOnline
+ Graph Command: [New-MgDomain](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDomain) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDomain))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.ReadWrite.All|
|Delegate|Domain.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|TenantId||System.Nullable/System.Guid|||
|VerificationMethod||System.Nullable/Microsoft.Online.Administration.DomainVerificationMethod|||
|Name||System.String|||
|Authentication||System.Nullable/Microsoft.Online.Administration.DomainAuthenticationType|||

