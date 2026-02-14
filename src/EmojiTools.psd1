@{
    # Script module or binary module file associated with this manifest.
    RootModule = 'EmojiTools.psm1'

    # Version number of this module.
    ModuleVersion = '1.18.5'

    # Supported PSEditions
    CompatiblePSEditions = @('Core')

    # ID used to uniquely identify this module
    GUID = 'e8a4f9c2-3d5b-4e7a-9f1c-2b8d6e3a5c7f'

    # Author of this module
    Author = 'Jeremy Brown'

    # Company or vendor of this module
    CompanyName = 'Brownie, LLC'

    # Copyright statement for this module
    Copyright = '(c) 2025. All rights reserved.'

    # Description of the functionality provided by this module
    Description = 'EmojiTools provides powerful emoji search and management capabilities with local dataset caching, fuzzy search, and safe command dispatching.'

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion = '7.0'

    # Functions to export from this module
    FunctionsToExport = @(
        'Get-Emoji',
        'Search-Emoji',
        'Update-EmojiDataset',
        'Copy-Emoji',
        'Get-EmojiWithSkinTone',
        'Export-Emoji',
        'Show-EmojiPicker',
        'Join-Emoji',
        'New-EmojiCollection',
        'Add-EmojiToCollection',
        'Remove-EmojiFromCollection',
        'Get-EmojiCollection',
        'Remove-EmojiCollection',
        'Export-EmojiCollection',
        'Import-EmojiCollection',
        'Initialize-EmojiCollections',
        'Get-EmojiStats',
        'Clear-EmojiStats',
        'Export-EmojiStats',
        'Get-EmojiAlias',
        'New-EmojiAlias',
        'Remove-EmojiAlias',
        'Set-EmojiAlias',
        'Initialize-DefaultEmojiAliases',
        'Import-EmojiAliases',
        'Export-EmojiAliases',
        'Initialize-EmojiTools',
        'Reset-EmojiTools',
        'Get-EmojiToolsInfo',
        'Get-EmojiToolsDataPath',
        'Initialize-EmojiToolsDataDirectory',
        'Invoke-EmojiDataMigration',
        'Import-CustomEmojiDataset',
        'Export-CustomEmojiDataset',
        'New-CustomEmojiDataset',
        'Get-CustomEmojiDatasetInfo',
        'Reset-EmojiDataset',
        'Emoji',
        'Get-EmojiDatasetInfo',
        'Enable-EmojiAutoUpdate',
        'Disable-EmojiAutoUpdate',
        'Clear-EmojiCache',
        'Get-EmojiCacheStats',
        'Set-EmojiCacheConfig',
        'Get-EmojiCacheConfig',
        'Start-EmojiCacheWarmup',
        'Get-EmojiUpdateHistory',
        'Get-NewEmojis',
        'Get-RemovedEmojis',
        'Export-EmojiHistory',
        'Clear-EmojiHistory',
        'Register-EmojiSource',
        'Unregister-EmojiSource',
        'Get-EmojiSource',
        'Get-EmojiLanguage',
        'Set-EmojiLanguage',
        'Install-EmojiLanguage',
        'Uninstall-EmojiLanguage',
        'New-EmojiScheduledTask',
        'Remove-EmojiScheduledTask',
        'Test-EmojiScheduledTask',
        'Get-EmojiPlatform'
    )

    # Cmdlets to export from this module
    CmdletsToExport = @()

    # Variables to export from this module
    VariablesToExport = @()

    # Aliases to export from this module
    AliasesToExport = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess
    PrivateData = @{
        PSData = @{
            # Tags applied to this module to help with module discovery
            Tags = @('Emoji', 'Unicode', 'Search', 'Text', 'Utility', 'CLDR', 'Cross-Platform', 'PSEdition_Core', 'Clipboard', 'Picker')

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/tsabo/EmojiTools/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/tsabo/EmojiTools'

            # A URL to an icon representing this module.
            IconUri = 'https://raw.githubusercontent.com/tsabo/EmojiTools/master/EmojiTools.png'

            # A URL to the help documentation for this module.
            HelpInfoUri = 'https://github.com/tsabo/EmojiTools/blob/master/docs/INDEX.md'

            # ReleaseNotes of this module
            ReleaseNotes = @'
# Version 1.18.5 (2026-02-13)
- 🔇 Auto-Update Warnings Disabled by Default - No more prompt interference
- ⏰ Optional 24-Hour Warning Throttle - File-based persistence across sessions
- 🎯 Improved Module Loading Experience - Silent by default, opt-in for notifications

# Version 1.18.4 (2025-11-15)
- 🐛 Bug Fixes - Stability improvements and error handling enhancements

# Version 1.18.3 (2025-11-12)
- 🔧 Performance Optimizations - Improved search and caching performance

# Version 1.18.2 (2025-11-10)
- 📝 Documentation Updates - Enhanced examples and troubleshooting guides

# Version 1.18.1 (2025-11-08)
- 🔄 Maintenance Release - Minor fixes and improvements

# Version 1.18.0 (2025-11-05)
- ✨ Enhanced Search Features - Improved fuzzy matching algorithms
- 🚀 Performance Improvements - Faster dataset loading and initialization

# Version 1.17.0 (2025-11-04)
- 🌐 Multi-Language Support Enhancements - Additional language packs
- 🔍 Search Improvements - Better keyword matching

# Version 1.16.0 (2025-11-02)
- 🎨 Module Icon/Logo - Professional branding for PowerShell Gallery
- ✨ PowerShell Best Practices - 54+ Write-Host replacements with proper streams
- 🏷️ Enhanced Discoverability - 5 new Gallery tags, HelpInfoUri added
- ✅ Code Quality - Zero PSScriptAnalyzer violations, 109/109 tests passing

# Version 1.15.0 (2025-10-31)
- 📦 Collection Export Support - New -Collection parameter in Export-Emoji
- 📖 Export Guide Documentation - Updated with collection examples
- 🔧 Multi-Language Test Compatibility - Fixed module loading conflicts

# Version 1.14.0 (2025-10-30)
- 🌍 Cross-Platform Scheduled Task Support (Windows, Linux, macOS)
- ⏰ New-EmojiScheduledTask, Remove-EmojiScheduledTask functions
- 🔍 Test-EmojiScheduledTask, Get-EmojiPlatform functions

# Version 1.11.0 (2025-10-30)
- 🚀 High-Performance Caching System (Phase 1-3 Complete!)
- ⚡ Query Result Cache with LRU eviction and configurable TTL
- 📊 Search Indices (name, keyword, category) for O(1) lookups
- 💾 Collection Cache with automatic invalidation
- 🎯 Cache warmup with popular queries
- 📈 Configurable cache settings (size, TTL, behavior)
- 📉 Cache statistics and monitoring (Get-EmojiCacheStats)
- 🔧 Clear-EmojiCache, Set-EmojiCacheConfig, Get-EmojiCacheConfig
- ⚡ 10-100x performance improvement for searches
- 🔄 Automatic cache invalidation on dataset updates
- 📚 New Cache.ps1 module with comprehensive caching functions

# Version 1.1.0 (2025-10-29)
- 🎉 Unicode CLDR integration (1,948 emojis!)
- ✅ Auto-update checks on module load
- ✅ Get-EmojiDatasetInfo function
- ✅ Enable-EmojiAutoUpdate function
- ✅ Disable-EmojiAutoUpdate function
- ✅ Scheduled task support (Windows)
- ✅ Silent update mode
- ✅ Metadata tracking
- 📚 Comprehensive documentation

# Version 1.0.0 (2025-10-29)
- Initial release
- Get-Emoji: List all emojis with optional category filtering
- Search-Emoji: Fuzzy search by name or keyword
- Update-EmojiDataset: Download emoji data from Kaggle, Unicode CLDR, or GitHub
- Emoji: Safe dispatcher function with verb whitelisting and input validation
'@
        }
    }
}
