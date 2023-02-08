# Confirm-MsolDomain

> /domains/{domain-id}/verify

## Data

+ AAD Command: [Confirm-MsolDomain](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Confirm-MsolDomain)
+ AAD Module: MSOnline
+ Graph Command: [Confirm-MgDomain](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Confirm-MgDomain)
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
|PromptLoginBehavior||System.Nullable/Microsoft.Online.Administration.PromptLoginBehavior|||
|DefaultInteractiveAuthenticationMethod||System.String|||
|SigningCertificateUpdateStatus||Microsoft.Online.Administration.SigningCertificateUpdateStatus|||
|PassiveLogOnUri||System.String|||
|TenantId||System.Nullable/System.Guid|||
|ForceTakeover||Microsoft.Online.Administration.ForceTakeoverOption|||
|LogOffUri||System.String|||
|FederationBrandName||System.String|||
|OpenIdConnectDiscoveryEndpoint||System.String|||
|PreferredAuthenticationProtocol||System.Nullable/Microsoft.Online.Administration.AuthenticationProtocol|||
|ActiveLogOnUri||System.String|||
|MetadataExchangeUri||System.String|||
|DomainName||System.String|||
|IssuerUri||System.String|||
|NextSigningCertificate||System.String|||
|SupportsMfa||System.Nullable/System.Boolean|||

