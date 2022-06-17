# Get-AzureADMSScopedRoleMembership (/users/{user-id}/scopedRoleMemberOf | /users/{user-id}/scopedRoleMemberOf/{scopedRoleMembership-id})

## Data

+ AAD Command: [Get-AzureADMSScopedRoleMembership](https://docs.microsoft.com/en-us/powershell/module/AzureAD/Get-AzureADMSScopedRoleMembership)
+ AAD Module: AzureAD
+ Graph Command: [Get-MgUserScopedRoleMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgUserScopedRoleMemberOf)
+ Graph Module: Microsoft.Graph.Identity.DirectoryManagement

> Scopes Needed (any one)

|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All|
|Delegate|Directory.AccessAsUser.All, Directory.Read.All, Directory.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|Id||System.String|||
|ScopedRoleMembershipId|ScopedRoleMembershipId|System.String|System.String||

