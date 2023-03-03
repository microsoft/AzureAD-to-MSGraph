# Connect-AzureAD

## Data

+ AAD Command: [Connect-AzureAD](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Connect-AzureAD)
+ AAD Module: AzureAD
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
|ApplicationId||System.String|||
|LogFilePath||System.String|||
|AadAccessToken||System.String|||
|CertificateThumbprint|CertificateThumbprint|System.String|System.String||
|Credential||System.Management.Automation.PSCredential|||
|AccountId||System.String|||
|MsAccessToken||System.String|||
|TenantId|TenantId|System.String|System.String||
|AzureEnvironmentName||Microsoft.Open.Azure.AD.CommonLibrary.AzureEnvironment+EnvironmentName|||
|LogLevel||Microsoft.Open.Azure.AD.CommonLibrary.LogLevel|||

