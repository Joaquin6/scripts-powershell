Function Start-PostgreSQLServer {
    $service = Get-Service | Where-Object { $_.Name -like "postgresql*" }
    & sc.exe start $service
}

Function Start-PostgreSQLClient {
    Start-Process "$(Find-ProgramFiles 'PostgreSQL\9.6\pgAdmin 4\bin')\pgAdmin4.exe"

    $service = Get-Service | Where-Object { $_.Name -like "postgresql*" }
    & sc.exe start $service
}

Function Stop-PostgreSQLServer {
    $service = Get-Service | Where-Object { $_.Name -like "postgresql*" }
    & sc.exe stop $service
}

##############################################################################

Export-ModuleMember Start-PostgreSQLServer
Export-ModuleMember Stop-PostgreSQLServer

Set-Alias postgresql-start Start-PostgreSQLServer
Set-Alias postgresql-stop Stop-PostgreSQLServer

Export-ModuleMember -Alias postgresql-start
Export-ModuleMember -Alias postgresql-stop