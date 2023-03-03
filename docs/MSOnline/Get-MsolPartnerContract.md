# Get-MsolPartnerContract

> /contracts | /contracts/{contract-id}

## Data

+ AAD Command: [Get-MsolPartnerContract](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolPartnerContract)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgContract](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgContract) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgContract))
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|All|All|System.Management.Automation.SwitchParameter|System.Management.Automation.SwitchParameter||
|DomainName||System.String|||
|TenantId||System.Nullable/System.Guid|||
|SearchKey||Microsoft.Online.Administration.PartnerContractSearchKey|||
|MaxResults||System.Int32|||

