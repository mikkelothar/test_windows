Remove-Item -recurse -Force -Confirm:$false C:\inetpub\wwwroot\*
cd c:\temp
copy index.html c:\inetpub\wwwroot\
