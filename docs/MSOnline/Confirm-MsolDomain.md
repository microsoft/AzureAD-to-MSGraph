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
|PromptLoginBehavior||System.Nullable/Microsoft.Online.Administration.PromptLoginBehavior|||
|DefaultInteractiveAuthenticationMethod||System.String|||
|OpenIdConnectDiscoveryEndpoint||System.String|||
|MetadataExchangeUri||System.String|||
|PassiveLogOnUri||System.String|||
|SigningCertificateUpdateStatus||Microsoft.Online.Administration.SigningCertificateUpdateStatus|||
|NextSigningCertificate||System.String|||
|SupportsMfa||System.Nullable/System.Boolean|||
|DomainName||System.String|||
|PreferredAuthenticationProtocol||System.Nullable/Microsoft.Online.Administration.AuthenticationProtocol|||
|LogOffUri||System.String|||
|SigningCertificate||System.String|||
|ForceTakeover||Microsoft.Online.Administration.ForceTakeoverOption|||
|IssuerUri||System.String|||
|ActiveLogOnUri||System.String|||
|FederationBrandName||System.String|||
|TenantId||System.Nullable/System.Guid|||

