# Get-AzureADServicePrincipal

> /servicePrincipals | /servicePrincipals/{servicePrincipal-id}

## Data

+ AAD Command: [Get-AzureADServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/AzureADPreview/Get-AzureADServicePrincipal)
+ AAD Module: AzureADPreview
+ Graph Command: [Get-MgServicePrincipal](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipal)
+ Graph Module: Microsoft.Graph.Applications

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Application.Read.All, Application.ReadWrite.All, Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Application.Read.All, Application.ReadWrite.All, Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Filter|Filter|System.String|System.String||
|ObjectId||System.String|||
|Top|Top|System.Nullable/System.Int32|System.Int32||
|SearchString||System.String|||
|All|All|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||

