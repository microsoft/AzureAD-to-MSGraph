# New-AzureADMSConditionalAccessPolicy

> /identity/conditionalAccess/policies

## Data

+ AAD Command: [New-AzureADMSConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSConditionalAccessPolicy)
+ AAD Module: AzureAD
+ Graph Command: [New-MgIdentityConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityConditionalAccessPolicy)
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Policy.Read.All, Policy.ReadWrite.ConditionalAccess|
|Delegate|Application.Read.All, Policy.Read.All, Policy.ReadWrite.ConditionalAccess|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|State|State|System.String|System.String||
|Conditions|Conditions|Microsoft.Open.MSGraph.Model.ConditionalAccessConditionSet|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessConditionSet||
|GrantControls|GrantControls|Microsoft.Open.MSGraph.Model.ConditionalAccessGrantControls|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessGrantControls||
|SessionControls|SessionControls|Microsoft.Open.MSGraph.Model.ConditionalAccessSessionControls|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessSessionControls||
|Id|Id|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||

