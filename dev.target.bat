@echo off
cd "c:\Program Files\Notepad++\files"
title OtdelOT
color 0a
runemacs --file %1
cls
REM python -i ./otdelot2.py
REM color

SET PATH=%PATH%;C:\Program Files\python27\
SET PATH=%PATH%;C:\Program Files\TortoiseHg\
SET PATH=%PATH%;C:\Program Files\MinGW\MinGW\
SET PATH=%PATH%;C:\Program Files\MinGW\MinGW\bin\
SET PATH=%PATH%;C:\Program Files\MinGW\MinGW\msys\1.0\bin\
SET PATH=%PATH%;C:\Program Files\Far3\
SET PATH=%PATH%;C:\Program Files\Emacs\emacs-24.2\bin\
SET PATH=%PATH%;C:\Program Files\Notepad++\
SET PATH=%PATH%;C:\Program Files\Java\jdk1.7.0_15\bin\
SET PATH=%PATH%;C:\Program Files\Nightly\
SET PATH=%PATH%;C:\Program Files\blender-2.48\




SET PATH=%PATH%;C:\Program Files\blender-2.48\