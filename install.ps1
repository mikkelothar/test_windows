Remove-Item -recurse -Force -Confirm:$false C:\inetpub\wwwroot\*
cd c:\temp\test_windows
copy index.html c:\inetpub\wwwroot\
