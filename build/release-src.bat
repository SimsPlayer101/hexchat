@echo off
set PATH=%PATH%;%PROGRAMW6432%\7-Zip;%PROGRAMFILES(X86)%\TortoiseHg
hg clone --branch wdk https://xchat-wdk.googlecode.com/hg/ xchat-wdk
rmdir /q /s xchat-wdk\.hg
7z a xchat-wdk-tip.7z xchat-wdk
rmdir /q /s xchat-wdk
pause
