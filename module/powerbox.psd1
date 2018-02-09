#
# Module manifest for module 'powerbox'
#
# Generated by: Josh Cook
#
# Generated on: 1/10/2018
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule             = 'powerbox.psm1'

    # Version number of this module.
    ModuleVersion          = '0.1.0'

    # ID used to uniquely identify this module
    GUID                   = '1e8270f5-6b38-4cbb-b814-58ec2599da36'

    # Author of this module
    Author                 = 'Josh Cook'

    # Company or vendor of this module
    CompanyName            = 'NA'

    # Copyright statement for this module
    Copyright              = '(c) 2018 batmanama. All rights reserved.'

    # Description of the functionality provided by this module
    # Description = ''

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion      = '3.0'

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    DotNetFrameworkVersion = '4.0'

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    CLRVersion             = '4.0'

    # Processor architecture (None, X86, Amd64) required by this module
    ProcessorArchitecture  = 'None'

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport      = @("Invoke-nbApi","Connect-nbApi")

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport        = @()

    # Variables to export from this module
    VariablesToExport      = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport        = @()

    # List of all files packaged with this module
    FileList               = 'powerbox.psd1',
    'powerbox.psm1'

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData            = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = @("netbox", "DCIM", "API")

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/batmanama/powerbox/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/batmanama/powerbox'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

}


