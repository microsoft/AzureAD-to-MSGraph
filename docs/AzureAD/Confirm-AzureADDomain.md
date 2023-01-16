# Confirm-AzureADDomain

> /domains/{domain-id}/verify

## Data

+ AAD Command: [Confirm-AzureADDomain](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Confirm-AzureADDomain)
+ AAD Module: AzureAD
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
|CrossCloudVerificationCode||Microsoft.Open.AzureAD.Model.CrossCloudVerificationCodeBody|||
|Name||System.String|||

