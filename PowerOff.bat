@echo off

set WORKING_DIRECTORY="%~dp0
set host1=192.168.1.102:8081
set deviceid=1001831cff

@echo off
if %1==61 set host=%host1%

%WORKING_DIRECTORY%SonoffPowerManager.exe" %deviceid% %host% 0
