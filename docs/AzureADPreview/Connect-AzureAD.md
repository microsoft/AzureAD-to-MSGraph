# Connect-AzureAD

## Data

+ AAD Command: [Connect-AzureAD](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Connect-AzureAD)
+ AAD Module: AzureADPreview
+ Graph Command: [Connect-MgGraph](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Authentication/Connect-MgGraph) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Connect-MgGraph))
+ Graph Module: Microsoft.Graph.Authentication

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application||
|Delegate||

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AadAccessToken||System.String|||
|AccountId||System.String|||
|ApplicationId||System.String|||
|AzureEnvironmentName||Microsoft.Open.Azure.AD.CommonLibrary.AzureEnvironment+EnvironmentName|||
|CertificateThumbprint|CertificateThumbprint|System.String|System.String||
|Credential||System.Management.Automation.PSCredential|||
|LogFilePath||System.String|||
|LogLevel||Microsoft.Open.Azure.AD.CommonLibrary.LogLevel|||
|MsAccessToken||System.String|||
|TenantId|TenantId|System.String|System.String||

