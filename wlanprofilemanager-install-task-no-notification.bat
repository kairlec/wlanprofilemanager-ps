@echo off
cd /D %~dp0
powershell -File wlanprofilemanager-install-task.ps1 -noNotification
pause