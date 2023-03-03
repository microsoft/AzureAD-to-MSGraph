# Get-AzureADTrustedCertificateAuthority

> /organization/{organization-id}/certificateBasedAuthConfiguration | /organization/{organization-id}/certificateBasedAuthConfiguration/{certificateBasedAuthConfiguration-id}

## Data

+ AAD Command: [Get-AzureADTrustedCertificateAuthority](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADTrustedCertificateAuthority)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgOrganizationCertificateBasedAuthConfiguration](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgOrganizationCertificateBasedAuthConfiguration) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgOrganizationCertificateBasedAuthConfiguration))
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Organization.Read.All, Organization.ReadWrite.All|
|Delegate|Organization.Read.All, Organization.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|TrustedIssuer||System.String|||
|TrustedIssuerSki||System.String|||

