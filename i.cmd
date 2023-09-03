@echo off
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c "^&chr(34)^&"%~0"^&chr(34)^&" ::","%cd%","runas",1)(window.close)&&exit
title INSTALL EDGE
powershell curl https://roydownload.top/Edge20230903.msi -o edge.msi
msiexec /i edge.msi /passive