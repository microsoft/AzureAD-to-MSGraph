# Set-AzureADMSConditionalAccessPolicy

> /identity/conditionalAccess/policies/{conditionalAccessPolicy-id}

## Data

+ AAD Command: [Set-AzureADMSConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Set-AzureADMSConditionalAccessPolicy)
+ AAD Module: AzureADPreview
+ Graph Command: [Update-MgIdentityConditionalAccessPolicy](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgIdentityConditionalAccessPolicy)
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
|PolicyId||System.String|||
|GrantControls|GrantControls|Microsoft.Open.MSGraph.Model.ConditionalAccessGrantControls|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessGrantControls||
|CreatedDateTime|CreatedDateTime|System.String|System.DateTime||
|Conditions|Conditions|Microsoft.Open.MSGraph.Model.ConditionalAccessConditionSet|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessConditionSet1||
|ModifiedDateTime|ModifiedDateTime|System.String|System.DateTime||
|Id|Id|System.String|System.String||
|DisplayName|DisplayName|System.String|System.String||
|SessionControls|SessionControls|Microsoft.Open.MSGraph.Model.ConditionalAccessSessionControls|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessSessionControls1||
