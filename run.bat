@echo off
start winvnc.exe -run
timeout /t 2 > nul
start winvnc.exe -connect 10.0.0.250::5900