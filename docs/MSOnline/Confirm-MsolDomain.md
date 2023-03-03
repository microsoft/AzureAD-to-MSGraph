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
|SigningCertificate||System.String|||
|LogOffUri||System.String|||
|MetadataExchangeUri||System.String|||
|ActiveLogOnUri||System.String|||
|SupportsMfa||System.Nullable/System.Boolean|||
|PassiveLogOnUri||System.String|||
|FederationBrandName||System.String|||
|PromptLoginBehavior||System.Nullable/Microsoft.Online.Administration.PromptLoginBehavior|||
|NextSigningCertificate||System.String|||
|IssuerUri||System.String|||
|DefaultInteractiveAuthenticationMethod||System.String|||
|PreferredAuthenticationProtocol||System.Nullable/Microsoft.Online.Administration.AuthenticationProtocol|||
|DomainName||System.String|||
|TenantId||System.Nullable/System.Guid|||
|OpenIdConnectDiscoveryEndpoint||System.String|||
|ForceTakeover||Microsoft.Online.Administration.ForceTakeoverOption|||
|SigningCertificateUpdateStatus||Microsoft.Online.Administration.SigningCertificateUpdateStatus|||

