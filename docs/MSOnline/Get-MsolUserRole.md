# Get-MsolUserRole

> /users/{user-id}/memberOf | /users/{user-id}/memberOf/{directoryObject-id}

## Data

+ AAD Command: [Get-MsolUserRole](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Get-MsolUserRole)
+ AAD Module: MSOnline
+ Graph Command: [Get-MgUserMemberOf](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users/Get-MgUserMemberOf) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Get-MgUserMemberOf))
+ Graph Module: Microsoft.Graph.Users

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.Read.All, Directory.ReadWrite.All, GroupMember.Read.All|
|Delegate|Directory.Read.All, Directory.ReadWrite.All, GroupMember.Read.All, User.Read|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ObjectId||System.Guid|||
|UserPrincipalName||System.String|||
|TenantId||System.Nullable/System.Guid|||

