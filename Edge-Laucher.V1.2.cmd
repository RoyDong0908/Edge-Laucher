@echo off
title Roy Edge Laucher V1.2 Copyright 2022-2023 RoyOfficial All Right Reserved.
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c "^&chr(34)^&"%~0"^&chr(34)^&" ::","%cd%","runas",1)(window.close)&&exit
echo 1.�����޺����ģʽEdge
echo 2.��������ģʽEdge
echo 3.��װEdge��2023.09.03�汾��
echo 4.����רҵģʽ��
set /p c=���������ѡ��
if c=1 (goto 1)
if c=2 (goto 2)
if c=3 (goto 3)
:1
msedge --inprivate
:2
msedge
:3
start i.cmd