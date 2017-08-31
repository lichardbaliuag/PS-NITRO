#
# Module manifest for module 'NitroModule'
#
# Generated by: Esther Barthel, MSc
# Generated on: 5/12/2017

# Updated: 2017-08-20
# Purpose: Added the missing Get-NSFeature function, extended the Add-NSService & Update-NSService functions with the HealthMonitor parameter
#
# Copyright (c) cognition IT. All rights reserved.

@{
	
	# Script module or binary module file associated with this manifest.
	RootModule = 'NitroModule.psm1'
	
	# Version number of this module.
	ModuleVersion = '0.0.2'
	
	# ID used to uniquely identify this module
	GUID = 'd288d2ed-5569-47b7-a01d-affe0706be92' # execute [guid]::NewGuid() for your own GUI
	
	# Author of this module
	Author = 'Esther Barthel, MSc'
	
	# Company or vendor of this module
	CompanyName = 'cognitionIT'
	
	# Copyright statement for this module
	Copyright = '2017 cognitionIT'
	
	# Description of the functionality provided by this module
	Description = 'PowerShell Module for NITRO, the REST API service that runs on a Citrix NetScaler appliance'
	
	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '3.0'
	
	# Name of the Windows PowerShell host required by this module
	PowerShellHostName = ''
	
	# Minimum version of the Windows PowerShell host required by this module
	PowerShellHostVersion = ''
	
	# Minimum version of the .NET Framework required by this module
	DotNetFrameworkVersion = ''
	
	# Minimum version of the common language runtime (CLR) required by this module
	CLRVersion = ''
	
	# Processor architecture (None, X86, Amd64, IA64) required by this module
	ProcessorArchitecture = ''
	
	# Modules that must be imported into the global environment prior to importing this module
	RequiredModules = @()
	
	# Assemblies that must be loaded prior to importing this module
	RequiredAssemblies = @()
	
	# Script files () that are run in the caller's environment prior to importing this module
	ScriptsToProcess = @()
	
	# Type files (xml) to be loaded when importing this module
	TypesToProcess = @()
	
	# Format files (xml) to be loaded when importing this module
	# "xml\cognitionIT.Format.ps1xml"
	# worry about this later
	FormatsToProcess = @()
	
	# Modules to import as nested modules of the module specified in ModuleToProcess
	NestedModules = @()
	
	# Functions to export from this module
	# This is the stuff in \functions-public
	FunctionsToExport = @(
		'Set-NSMgmtProtocol',
		'Get-NSMgmtProtocol',
		'Connect-NSAppliance',
		'Disconnect-NSAppliance',
#		'Invoke-NSNitroRestApi',
		'Set-NSHostName',
		'Get-NSHostName',
		'Restart-NSAppliance',
		'Stop-NSAppliance',
		'New-SystemBackup',
		'Get-SystemBackup',
		'Send-NSLicenseViaPSCP',
		'Send-NSLicense',
		'Get-NSLicenseInfo',
		'Enable-NSMode',
		'Disable-NSMode',
		'Get-NSMode',
		'Enable-NSFeature',
		'Disable-NSFeature',
		'Get-NSFeature',
		'Set-NSTimeZone',
#		'Import-NSTimeZones',
		'Get-NSTimeZone',
		'Enable-NSCEIP',
		'Disable-NSCEIP',
		'Get-NSCEIP',
		'Save-NSConfig',
		'Clear-NSConfig',
		'New-NSHighAvailabilityPair',
		'Add-NSNTPServer',
		'Update-NSNTPServer',
		'Remove-NSNTPServer',
		'Get-NSNTPServer',
		'Enable-NSNTPSync',
		'Disable-NSNTPSync',
		'Get-NSNTPSync',
		'Get-NSNTPStatus',
		'Add-NSSystemUser',
		'Update-NSSystemUser',
		'Remove-NSSystemUser',
		'Get-NSSystemUser',
		'New-NSSystemUserSystemCmdPolicyBinding',
		'Remove-NSSystemUserSystemCmdPolicyBinding',
		'Get-NSSystemUserSystemCmdPolicyBinding',
		'Add-NSSystemGroup',
		'Update-NSSystemGroup',
		'Remove-NSSystemGroup',
		'Get-NSSystemGroup',
		'New-NSSystemGroupSystemUserBinding',
		'Remove-NSSystemGroupSystemUserBinding',
		'Get-NSSystemGroupSystemUserBinding',
		'Get-NSSystemUserSystemGroupBinding',
		'New-NSSystemGroupSystemCmdPolicyBinding',
		'Remove-NSSystemGroupSystemCmdPolicyBinding',
		'Get-NSSystemGroupSystemCmdPolicyBinding',
		'Add-NSAuthLDAPAction',
		'Update-NSAuthLDAPAction',
		'Remove-NSAuthLDAPAction',
		'Get-NSAuthLDAPAction',
		'Add-NSAuthLDAPPolicy',
		'Update-NSAuthLDAPPolicy',
		'Remove-NSAuthLDAPPolicy',
		'Get-NSAuthLDAPPolicy',
		'Show-NSAuthLDAPPolicyAuthVserverBindings',
		'Show-NSAuthLDAPPolicyBindings',
		'Add-NSIPResource',
		'Update-NSIPResource',
		'Remove-NSIPResource',
		'Get-NSIPResource',
		'Add-NSRewriteAction',
#		'Import-NSRewriteActionTypes',
		'Update-NSRewriteAction',
		'Remove-NSRewriteAction',
		'Get-NSRewriteAction',
		'Add-NSRewritePolicy',
		'Update-NSRewritePolicy',
		'Remove-NSRewritePolicy',
		'Get-NSRewritePolicy',
		'Add-NSResponderAction',
#		'Import-NSResponderActionTypes',
		'Update-NSResponderAction',
		'Remove-NSResponderAction',
		'Get-NSResponderAction',
		'Add-NSResponderPolicy',
		'Update-NSResponderPolicy',
		'Remove-NSResponderPolicy',
		'Get-NSResponderPolicy',
		'Add-NSServer',
		'Update-NSServer',
		'Remove-NSServer',
		'Get-NSServer',
		'Enable-NSServer',
		'Disable-NSServer',
		'Add-NSService',
		'Update-NSService',
		'Remove-NSService',
		'Get-NSService',
		'Enable-NSService',
		'Disable-NSService',
		'Add-NSServiceGroup',
		'Update-NSServiceGroup',
		'Remove-NSServiceGroup',
		'Get-NSServiceGroup',
		'Enable-NSServiceGroup',
		'Disable-NSServiceGroup',
		'Get-NSServiceGroupBinding',
		'New-NSServicegroupServicegroupmemberBinding',
		'Remove-NSServicegroupServicegroupmemberBinding',
		'Get-NSServicegroupServicegroupmemberBinding',
		'Add-NSLBMonitor',
		'Update-NSLBMonitor',
		'Remove-NSLBMonitor',
		'Get-NSLBMonitor',
		'New-NSServicegroupLBMonitorBinding',
		'Remove-NSServicegroupLBMonitorBinding',
		'Get-NSServicegroupLBMonitorBinding',
		'New-NSServiceLBMonitorBinding',
		'Get-NSServiceLBMonitorBinding',
		'Add-NSLBVServer',
		'Update-NSLBVServer',
		'Remove-NSLBVServer',
		'Get-NSLBVServer',
		'Enable-NSLBVServer',
		'Disable-NSLBVServer',
		'Rename-NSLBVServer',
		'New-NSLBVServerServicegroupBinding',
		'Remove-NSLBVServerServicegroupBinding',
		'Get-NSLBVServerServicegroupBinding',
		'New-NSLBVServerServiceBinding',
		'Remove-NSLBVServerServiceBinding',
		'Get-NSLBVServerServiceBinding',
		'New-NSLBVServerResponderPolicyBinding',
		'Remove-NSLBVServerResponderPolicyBinding',
		'Get-NSLBVServerResponderPolicyBinding',
		'New-NSLBVServerRewritePolicyBinding',
		'Remove-NSLBVServerRewritePolicyBinding',
		'Get-NSLBVServerRewritePolicyBinding',
		'Add-NSDnsNameServer',
		'Update-NSDnsNameServer',
		'Remove-NSDnsNameServer',
		'Get-NSDnsNameServer',
		'Add-NSServerCertificate',
		'Add-NSCertKeyPair',
		'New-NSSSLVServerCertKeyBinding',
		'New-NSSSLRSAKey',
		'New-NSSSLCertificateSigningRequest',
		'Add-NSSSLCertKey',
		'Remove-NSSSLCertKey',
		'Get-NSSSLCertKey',
		'Add-NSSSLCertKeyLink',
		'Remove-NSSSLCertKeyLink',
		'Get-NSSSLCertKeyLink',
		'Add-NSSystemFile',
		'Remove-NSSystemFile',
		'Get-NSSystemFile',
		'Add-NSSSLVServerCertKeyBinding',
		'Remove-NSSSLVServerCertKeyBinding',
		'Get-NSSSLVServerCertKeyBinding',
		'Add-NSVPNVServer',
		'New-NSVPNVServerAuthLDAPPolicyBinding',
		'Add-NSVPNSessionAction',
		'Add-NSVPNSessionPolicy',
		'New-NSVPNVServerSessionPolicyBinding',
		'New-NSVPNVServerSTAServerBinding',
		'Set-NSSFStore',
		'New-NSCSVServer',
		'Set-NSCSVServer',
		'Remove-NSCSVServer',
		'Get-NSCSVServer',
		'Enable-NSCSVServer',
		'Disable-NSCSVServer',
		'Rename-NSCSVServer',
		'New-NSCSAction',
		'Set-NSCSAction',
		'Remove-NSCSAction',
		'Get-NSCSAction',
		'Rename-NSCSAction',
        'Set-NSCSParameter',
		'New-NSCSPolicy',
		'Set-NSCSPolicy',
		'Remove-NSCSPolicy',
		'Get-NSCSPolicy',
		'Rename-NSCSPolicy'
	)
	
	# Cmdlets to export from this module
	CmdletsToExport = '*'
	
	# Variables to export from this module
	VariablesToExport = '*'
	
	# Aliases to export from this module
	# Aliases are stored in acme.psm1
	AliasesToExport = '*'
	
	# List of all modules packaged with this module
	ModuleList = @()
	
	# List of all files packaged with this module
	FileList = ''
	
	PrivateData = @{
		# PSData is module packaging and gallery metadata embedded in PrivateData
		# It's for rebuilding PowerShellGet (and PoshCode) NuGet-style packages
		# We had to do this because it's the only place we're allowed to extend the manifest
		# https://connect.microsoft.com/PowerShell/feedback/details/421837
		PSData = @{
			# The primary categorization of this module (from the TechNet Gallery tech tree).
			Category = "Corporate Modules"
			
			# Keyword tags to help users find this module via navigations and search.
			Tags = @('internal','Citrix','NetScaler','NITRO','REST API')
			
			# The web address of an icon which can be used in galleries to represent this module
			IconUri = "https://cognitionIT.com/PSNITRO/PSNITRO-icon.png"
			
			# The web address of this module's project or support homepage.
			ProjectUri = "https://cognitionIT.com/PSNITRO"
			
			# The web address of this module's license. Points to a page that's embeddable and linkable.
			LicenseUri = "https://www.apache.org/licenses/LICENSE-2.0"
			
			# Release notes for this particular version of the module
			ReleaseNotes = "https://acme.io/releases"
			
			# If true, the LicenseUrl points to an end-user license (not just a source license) which requires the user agreement before use.
			# RequireLicenseAcceptance = ""
			
			# Indicates this is a pre-release/testing version of the module.
			IsPrerelease = 'True'
		}
	}
}
