# AzureAD to MSGraph migration data

Welcome to the project to help you get your PowerShell modules migrated from the old [MSOnline](https://www.powershellgallery.com/packages/MSOnline) and [AzureAD](https://www.powershellgallery.com/packages/AzureAD) modules to the new [Microsoft Graph Modules](https://github.com/microsoftgraph/msgraph-sdk-powershell).

In this Repository we maintain the data used to inform various tools as well as online documentation.
Below you can find both documentation and resources to understand what is happening, why, and how to best go about your own migration.

## Why is this happening, where do I get more information?

The API backing the affected PowerShell modules (MSOnline, AzureAD, AzureADPreview) is being retired in favor of the Microsoft Graph API. Furthermore, the authentication libraries ([ADAL](https://github.com/AzureAD/azure-activedirectory-library-for-dotnet)) used by the affected modules are being deprecated.

Migrating the modules to use the new authentication libraries ([MSAL](https://github.com/AzureAD/microsoft-authentication-library-for-dotnet)) would be a major engineering effort, as would be transporting the commands to the new API (which does not have identical endpoints), while there are already commands available for use with the Graph API. Only to end up with having two sets of modules doing the same to be maintained going forward.

> Official Documentation

+ [Announcement](https://techcommunity.microsoft.com/t5/azure-active-directory-identity/azure-ad-change-management-simplified/ba-p/2967456)
+ [Migration Guide](https://docs.microsoft.com/en-us/powershell/microsoftgraph/migration-steps?view=graph-powershell-beta)
+ [Mapping to old to the new commands](https://docs.microsoft.com/en-us/powershell/microsoftgraph/azuread-msoline-cmdlet-map?view=graph-powershell-beta)
+ [Mapping Command to permissions](https://docs.microsoft.com/en-us/powershell/microsoftgraph/find-mg-graph-command?view=graph-powershell-beta)

## Migration Tools

Some projects have been started to help with the migration of your code base:

|Name|Description|
|[Graph PowerShell Conversion Analyzer](https://graphpowershell.merill.net)|A website to conveniently convert your code - just paste in the snippet using the old modules and see the magic happen.|
|[PSAzureMigrationAdvisor](https://github.com/FriedrichWeinmann/PSAzureMigrationAdvisor)|PowerShell-based toolkit to search code in need of migration and how to convert it. Includes integration tools to help scanning GitHub or Azure DevOps Services repositories.|

## Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.opensource.microsoft.com.

When you submit a pull request, a CLA bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., status check, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.

## Trademarks

This project may contain trademarks or logos for projects, products, or services. Authorized use of Microsoft 
trademarks or logos is subject to and must follow 
[Microsoft's Trademark & Brand Guidelines](https://www.microsoft.com/en-us/legal/intellectualproperty/trademarks/usage/general).
Use of Microsoft trademarks or logos in modified versions of this project must not cause confusion or imply Microsoft sponsorship.
Any use of third-party trademarks or logos are subject to those third-party's policies.
