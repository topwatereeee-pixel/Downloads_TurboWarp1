@echo off
start "" powershell -ExecutionPolicy Bypass -File "%~dp0bounce.ps1"
start "" cmd /k curl parrot.live