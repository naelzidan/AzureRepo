 Add-WindowsFeature Web-Server 
 Add-WindowsFeature Web-Scripting-Tools
 Add-WindowsFeature Web-Mgmt-Console
 Add-Content -Path \"C:\\inetpub\\wwwroot\\Default.htm\" -Value $($env:computername)
 Add-WindowsFeature NET-Framework-45-Features
 Add-WindowsFeature NET-Framework-Features
 Add-WindowsFeature NET-HTTP-Activation
 Add-WindowsFeature NET-Non-HTTP-Activ
