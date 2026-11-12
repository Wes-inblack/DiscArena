@echo off
rem Join a host straight into their hub: Join.bat 192.168.1.20   (no address = this PC, for a test with two windows)
rem -Join= does it in a Shipping build, which ignores the address on the command line. See README.txt.
set HOST=%1
if "%HOST%"=="" set HOST=127.0.0.1
start "" "%~dp0DiscArena.exe" %HOST% -Join=%HOST%
