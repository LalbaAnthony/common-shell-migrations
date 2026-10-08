if ($env:COMPUTERNAME -eq "AGO26L004") { # Agora
    # cshdel
    # Remove-Item C:\Users\a.lalba\.ssh" -Recurse -Force -ErrorAction SilentlyContinue
    # Remove-Item C:\Users\a.lalba\projects" -Recurse -Force -ErrorAction SilentlyContinue
    # Remove-Item C:\Users\a.lalba\Desktop\Projets" -Recurse -Force -ErrorAction SilentlyContinue
    # ...
} elseif ($env:COMPUTERNAME -eq "DESKTOP-OOQN3HB") { # Desktop
    # ...
} elseif ($env:COMPUTERNAME -eq "ZENBOOK") { # LAPTOP
    # ...
} else {
    Write-Host "Unknown"
}

Write-Host "Done."