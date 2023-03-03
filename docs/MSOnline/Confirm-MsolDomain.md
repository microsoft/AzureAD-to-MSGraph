# Confirm-MsolDomain

> /domains/{domain-id}/verify

## Data

+ AAD Command: [Confirm-MsolDomain](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Confirm-MsolDomain)
+ AAD Module: MSOnline
+ Graph Command: [Confirm-MgDomain](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Confirm-MgDomain) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Confirm-MgDomain))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.ReadWrite.All|
|Delegate|Domain.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PassiveLogOnUri||System.String|||
|PromptLoginBehavior||System.Nullable/Microsoft.Online.Administration.PromptLoginBehavior|||
|FederationBrandName||System.String|||
|MetadataExchangeUri||System.String|||
|ActiveLogOnUri||System.String|||
|SupportsMfa||System.Nullable/System.Boolean|||
|LogOffUri||System.String|||
|DefaultInteractiveAuthenticationMethod||System.String|||
|DomainName||System.String|||
|PreferredAuthenticationProtocol||System.Nullable/Microsoft.Online.Administration.AuthenticationProtocol|||
|TenantId||System.Nullable/System.Guid|||
|IssuerUri||System.String|||
|ForceTakeover||Microsoft.Online.Administration.ForceTakeoverOption|||
|SigningCertificate||System.String|||
|SigningCertificateUpdateStatus||Microsoft.Online.Administration.SigningCertificateUpdateStatus|||
|OpenIdConnectDiscoveryEndpoint||System.String|||
|NextSigningCertificate||System.String|||

