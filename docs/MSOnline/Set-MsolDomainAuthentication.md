# Set-MsolDomainAuthentication

> /domains/{domain-id}/federationConfiguration

## Data

+ AAD Command: [Set-MsolDomainAuthentication](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolDomainAuthentication)
+ AAD Module: MSOnline
+ Graph Command: [New-MgDomainFederationConfiguration](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDomainFederationConfiguration)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Domain.ReadWrite.All|
|Delegate|Domain.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|SigningCertificate|SigningCertificate|System.String|System.String||
|PromptLoginBehavior|PromptLoginBehavior|System.Nullable/Microsoft.Online.Administration.PromptLoginBehavior|System.String||
|DefaultInteractiveAuthenticationMethod||System.String|||
|SigningCertificateUpdateStatus|SigningCertificateUpdateStatus|Microsoft.Online.Administration.SigningCertificateUpdateStatus|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSigningCertificateUpdateStatus||
|PassiveLogOnUri||System.String|||
|TenantId||System.Nullable/System.Guid|||
|OpenIdConnectDiscoveryEndpoint||System.String|||
|LogOffUri||System.String|||
|FederationBrandName||System.String|||
|Authentication||Microsoft.Online.Administration.DomainAuthenticationType|||
|PreferredAuthenticationProtocol|PreferredAuthenticationProtocol|System.Nullable/Microsoft.Online.Administration.AuthenticationProtocol|System.String||
|ActiveLogOnUri||System.String|||
|MetadataExchangeUri|MetadataExchangeUri|System.String|System.String||
|DomainName||System.String|||
|IssuerUri|IssuerUri|System.String|System.String||
|NextSigningCertificate|NextSigningCertificate|System.String|System.String||
|SupportsMfa||System.Nullable/System.Boolean|||

