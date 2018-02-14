import-module servermanager
add-windowsfeature Web-Server, Web-WebServer, Web-Security, Web-Filtering, Web-Windows-Auth, Web-Static-Content, Web-Includes, Web-Mgmt-Console, Web-Custom-Logging

Remove-Item -recurse -Force -Confirm:$false C:\inetpub\wwwroot\*
copy index.html c:\inetpub\wwwroot\
