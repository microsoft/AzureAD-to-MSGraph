# New-AzureADMSInvitation

> /invitations

## Data

+ AAD Command: [New-AzureADMSInvitation](https://docs.microsoft.com/en-us/powershell/module/AzureAD/New-AzureADMSInvitation)
+ AAD Module: AzureAD
+ Graph Command: [New-MgInvitation](https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgInvitation)
+ Graph Module: Microsoft.Graph.Identity.SignIns

> Scopes Needed (any one)

|Type|Scopes|
|---|---|
|Application|Directory.ReadWrite.All, User.Invite.All, User.ReadWrite.All|
|Delegate|Directory.ReadWrite.All, User.Invite.All, User.ReadWrite.All|

## Parameters

|AAD Name|Graph Name|AAD Type|Graph Type|Infos|
|---|---|---|---|---|
|InvitedUserMessageInfo|InvitedUserMessageInfo|Microsoft.Open.MSGraph.Model.InvitedUserMessageInfo|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInvitedUserMessageInfo||
|InvitedUserDisplayName|InvitedUserDisplayName|System.String|System.String||
|InvitedUserEmailAddress|InvitedUserEmailAddress|System.String|System.String||
|InviteRedirectUrl|InviteRedirectUrl|System.String|System.String||
|InvitedUserType|InvitedUserType|System.String|System.String||
|SendInvitationMessage|SendInvitationMessage|System.Nullable/System.Boolean|System.Management.Automation.SwitchParameter||
|InvitedUser|InvitedUser|Microsoft.Open.MSGraph.Model.User|Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUser1||

