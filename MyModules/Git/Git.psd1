@{
    ModuleVersion = '2020.7.10.1'
    GUID = '099256ed-ac18-4e56-8017-bb9d9077fb74'
    Author = 'Julian Easterling'
    PowerShellVersion = '3.0'
    RootModule = 'Git.psm1'
    NestedModules = @(
        "GitBackups.psm1"
        "GitBranches.psm1"
        "GitCommits.psm1"
        "GitConfig.psm1"
        "GitEnvironments.psm1"
        "GitFiles.psm1"
        "GitIgnores.psm1"
    )
    TypesToProcess = @()
    FormatsToProcess = @()
    FunctionsToExport = @(
        "Add-GitIgnoreTemplate"
        "Add-GitIgnoreToLocalRepository"
        "Add-GitIgnoreToRemoteRepository"
        "Backup-GitRepository"
        "Find-Git"
        "Find-GraphicGit"
        "Find-GraphicGitHistory"
        "Get-GitConfigValue"
        "Get-GitFilesFromCommit"
        "Get-GitFilesFromLastCommit"
        "Get-GitFilesSinceLastTag"
        "Get-GitFilesSinceTag"
        "Get-GitIgnoreTemplate"
        "Get-GitRepositoryBranch"
        "Get-GitRepositoryStatus"
        "Get-GitRootDirectory"
        "Get-LastGitCommit"
        "Get-LastGitTag"
        "Invoke-FetchGitRepository"
        "Invoke-GraphicGit"
        "Invoke-GraphicGitHistory"
        "Invoke-PullGitRepository"
        "Merge-GitRepository"
        "Optimize-AllGitRepositories"
        "Publish-GitRepositoryToPROD"
        "Publish-GitRepositoryToQA"
        "Publish-GitRepositoryToUAT"
        "Push-GitRepositoriesThatAreTracked"
        "Push-GitRepository"
        "Remove-AllGitChanges"
        "Remove-GitChanges"
        "Remove-GitRepositoryBackup"
        "Remove-LastGitCommit"
        "Restore-GitRepositoryBackup"
        "Set-GitConfigValue"
        "Show-AllGitInformation"
        "Show-GitInformation"
        "Start-GitGraphicalInterface"
        "Update-AllGitRepositories"
        "Update-GitRepository"
    )
    AliasesToExport = @(
        "Fetch-GitRepository"
        "gb"
        "gbr"
        "gfetch"
        "gitg"
        "gitk"
        "git-gc-all"
        "git-info"
        "gpull"
        "gpush"
        "gpushall"
        "gs"
        "gup"
        "Pull-GitRepository"
        "status-all-projects"
    )
}
