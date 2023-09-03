@echo off
title Roy Edge Laucher V1.2 Copyright 2022-2023 RoyOfficial All Right Reserved.
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c "^&chr(34)^&"%~0"^&chr(34)^&" ::","%cd%","runas",1)(window.close)&&exit
echo 1.启动无痕浏览模式Edge
echo 2.启动正常模式Edge
echo 3.安装Edge（2023.09.03版本）
echo 4.启动专业模式）
set /p c=请输入你的选择
if c=1 (goto 1)
if c=2 (goto 2)
if c=3 (goto 3)
:1
msedge --inprivate
:2
msedge
:3
start i.cmd