# Set-MsolDomainAuthentication

> /domains/{domain-id}/federationConfiguration

## Data

+ AAD Command: [Set-MsolDomainAuthentication](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolDomainAuthentication)
+ AAD Module: MSOnline
+ Graph Command: [New-MgDomainFederationConfiguration](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDomainFederationConfiguration) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=New-MgDomainFederationConfiguration))
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
|Authentication||Microsoft.Online.Administration.DomainAuthenticationType|||
|DefaultInteractiveAuthenticationMethod||System.String|||
|DomainName||System.String|||
|FederationBrandName||System.String|||
|IssuerUri|IssuerUri|System.String|System.String||
|LogOffUri||System.String|||
|MetadataExchangeUri|MetadataExchangeUri|System.String|System.String||
|NextSigningCertificate|NextSigningCertificate|System.String|System.String||
|OpenIdConnectDiscoveryEndpoint||System.String|||
|PassiveLogOnUri||System.String|||
|PreferredAuthenticationProtocol|PreferredAuthenticationProtocol|System.Nullable/Microsoft.Online.Administration.AuthenticationProtocol|System.String||
|PromptLoginBehavior|PromptLoginBehavior|System.Nullable/Microsoft.Online.Administration.PromptLoginBehavior|System.String||
|SigningCertificate|SigningCertificate|System.String|System.String||
|SigningCertificateUpdateStatus|SigningCertificateUpdateStatus|Microsoft.Online.Administration.SigningCertificateUpdateStatus|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSigningCertificateUpdateStatus||
|SupportsMfa||System.Nullable/System.Boolean|||
|TenantId||System.Nullable/System.Guid|||

