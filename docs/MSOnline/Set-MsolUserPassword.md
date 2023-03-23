# Set-MsolUserPassword

> /users/{user-id}/authentication/methods/{authenticationMethod-id}/resetPassword

## Data

+ AAD Command: [Set-MsolUserPassword](https://docs.microsoft.com/en-us/powershell/module/MSOnline/Set-MsolUserPassword)
+ AAD Module: MSOnline
+ Graph Command: [Reset-MgUserAuthenticationMethodPassword](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Users.Actions/Reset-MgUserAuthenticationMethodPassword) ([Examples](https://github.com/orgs/msgraph/discussions?discussions_q=Reset-MgUserAuthenticationMethodPassword))
+ Graph Module: Microsoft.Graph.Users.Actions

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|UserAuthenticationMethod.ReadWrite.All|
|Delegate|UserAuthenticationMethod.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|ForceChangePassword||System.Nullable/System.Boolean|||
|ForceChangePasswordOnly||System.Nullable/System.Boolean|||
|NewPassword|NewPassword|System.String|System.String||
|ObjectId||System.Guid|||
|TenantId||System.Nullable/System.Guid|||
|UserPrincipalName||System.String|||

