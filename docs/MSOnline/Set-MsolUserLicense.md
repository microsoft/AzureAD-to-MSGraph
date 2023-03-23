# Set-MsolUserLicense

> /users/{user-id}/assignLicense

## Data

+ AAD Command: [Set-MsolUserLicense](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolUserLicense)
+ AAD Module: MSOnline
+ Graph Command: [Set-MgUserLicense](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users.Actions/Set-MgUserLicense) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Set-MgUserLicense))
+ Graph Module: Microsoft.Graph.Users.Actions

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, User.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|AddLicenses|AddLicenses|System.String[]|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAssignedLicense[]||
|LicenseOptions||Microsoft.Online.Administration.LicenseOption[]|||
|ObjectId||System.Guid|||
|RemoveLicenses|RemoveLicenses|System.String[]|System.String[]||
|TenantId||System.Nullable/System.Guid|||
|UserPrincipalName||System.String|||

