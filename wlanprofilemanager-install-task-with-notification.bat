@echo off
cd /D %~dp0
powershell -ExecutionPolicy Bypass -File wlanprofilemanager-install-task.ps1
pause