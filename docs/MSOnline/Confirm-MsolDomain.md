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
|ActiveLogOnUri||System.String|||
|DefaultInteractiveAuthenticationMethod||System.String|||
|DomainName||System.String|||
|FederationBrandName||System.String|||
|ForceTakeover||Microsoft.Online.Administration.ForceTakeoverOption|||
|IssuerUri||System.String|||
|LogOffUri||System.String|||
|MetadataExchangeUri||System.String|||
|NextSigningCertificate||System.String|||
|OpenIdConnectDiscoveryEndpoint||System.String|||
|PassiveLogOnUri||System.String|||
|PreferredAuthenticationProtocol||System.Nullable/Microsoft.Online.Administration.AuthenticationProtocol|||
|PromptLoginBehavior||System.Nullable/Microsoft.Online.Administration.PromptLoginBehavior|||
|SigningCertificate||System.String|||
|SigningCertificateUpdateStatus||Microsoft.Online.Administration.SigningCertificateUpdateStatus|||
|SupportsMfa||System.Nullable/System.Boolean|||
|TenantId||System.Nullable/System.Guid|||

