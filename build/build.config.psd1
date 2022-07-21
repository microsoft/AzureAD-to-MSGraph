@{
	# Modules needed
	ModulesToInstall   = @(
		'MSOnline'
		'AzureAD'
		'AzureADPreview'
		'Microsoft.Graph'
	)

	# Modules to scan
	ModulesToScan      = @(
		'MSOnline'
		'AzureAD'
		'AzureADPreview'
	)

	# Path to the baseline mapping file (relative to the scriptroot)
	PathBaseline       = '../baseline/DocCommandMap.csv'
	# Path to the detailed command definition data files / baseline overrides (relative to the scriptroot)
	PathDefinitions    = '../data/*.psd1'
	# Path to folder where the output should be placed (relative to the scriptroot)
	PathExport         = '../export'
	# Path to where the online documentation markdown is being written to (relative to the scriptroot)
	PathDocs           = '../docs'

	# Error message, when no equivalent command is found yet
	MsgNoMapping       = 'The command "{0}" has not been mapped yet to a graph command!'
	# Error message, when no equivalent command is found, but a matching API endpoint exists
	MsgNoMappingButUrl = @'
The command "{0}" has not been mapped yet to a graph command!
However, the functionality is available through the following API call(s):
{1}
'@
}