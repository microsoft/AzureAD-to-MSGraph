# Set-MsolDomainAuthentication

> /domains/{domain-id}

## Data

+ AAD Command: [Set-MsolDomainAuthentication](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolDomainAuthentication)
+ AAD Module: MSOnline
+ Graph Command: [Update-MgDomain](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgDomain)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.ReadWrite.All|
|Delegate|Domain.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|SupportsMfa||System.Nullable/System.Boolean|||
|PromptLoginBehavior||System.Nullable/Microsoft.Online.Administration.PromptLoginBehavior|||
|DefaultInteractiveAuthenticationMethod||System.String|||
|OpenIdConnectDiscoveryEndpoint||System.String|||
|MetadataExchangeUri||System.String|||
|PassiveLogOnUri||System.String|||
|SigningCertificateUpdateStatus||Microsoft.Online.Administration.SigningCertificateUpdateStatus|||
|NextSigningCertificate||System.String|||
|Authentication||Microsoft.Online.Administration.DomainAuthenticationType|||
|DomainName||System.String|||
|PreferredAuthenticationProtocol||System.Nullable/Microsoft.Online.Administration.AuthenticationProtocol|||
|LogOffUri||System.String|||
|SigningCertificate||System.String|||
|FederationBrandName||System.String|||
|IssuerUri||System.String|||
|ActiveLogOnUri||System.String|||
|TenantId||System.Nullable/System.Guid|||

