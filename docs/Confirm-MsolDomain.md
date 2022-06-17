# Confirm-MsolDomain (/domains/{domain-id}/verify)

## Data

+ AAD Command: [Confirm-MsolDomain](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Confirm-MsolDomain)
+ AAD Module: MSOnline
+ Graph Command: [Confirm-MgDomain](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Confirm-MgDomain)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|---|---|
|Application|Domain.ReadWrite.All|
|Delegate|Domain.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|PromptLoginBehavior||System.Nullable/Microsoft.Online.Administration.PromptLoginBehavior|||
|SupportsMfa||System.Nullable/System.Boolean|||
|NextSigningCertificate||System.String|||
|MetadataExchangeUri||System.String|||
|SigningCertificateUpdateStatus||Microsoft.Online.Administration.SigningCertificateUpdateStatus|||
|ForceTakeover||Microsoft.Online.Administration.ForceTakeoverOption|||
|DefaultInteractiveAuthenticationMethod||System.String|||
|TenantId||System.Nullable/System.Guid|||
|LogOffUri||System.String|||
|SigningCertificate||System.String|||
|IssuerUri||System.String|||
|PassiveLogOnUri||System.String|||
|DomainName||System.String|||
|ActiveLogOnUri||System.String|||
|PreferredAuthenticationProtocol||System.Nullable/Microsoft.Online.Administration.AuthenticationProtocol|||
|OpenIdConnectDiscoveryEndpoint||System.String|||
|FederationBrandName||System.String|||

