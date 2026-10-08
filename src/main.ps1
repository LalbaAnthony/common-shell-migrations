if ($env:COMPUTERNAME -eq "AGO26L004") { # Agora
    # cshdel
    # ...
} elseif ($env:COMPUTERNAME -eq "XXXXXX") {
    # ...
} else {
    Write-Host "Unknown"
}

Write-Host "Done."