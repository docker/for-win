powershell "Disable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V-All -norestart >> %~dp0/doctor.log" 
powershell "Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V-All -norestart >> %~dp0/doctor.log "  
pause