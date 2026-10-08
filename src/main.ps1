if ($env:COMPUTERNAME -eq "AGO26L004") { # Agora
    # cshdel
    # ...
} elseif ($env:COMPUTERNAME -eq "DESKTOP-OOQN3HB") { # Desktop
    # ...
} else {
    Write-Host "Unknown"
}

Write-Host "Done."