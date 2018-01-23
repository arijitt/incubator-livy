@ECHO OFF

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& '%~dp0\UpdateConfiguration.ps1'" %1 -Wait
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& '%~dp0\livy-server.ps1'" "start"
