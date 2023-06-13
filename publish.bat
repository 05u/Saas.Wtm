schtasks /end /tn "Æô¶¯WTM"
taskkill /f /im Saas.Wtm.exe


git pull
dotnet publish -c Release

cd Saas.Wtm\bin\Release\net6.0\publish
start Saas.Wtm.exe
