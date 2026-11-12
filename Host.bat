@echo off
rem Host the hub lobby for friends (listen server, UDP 7777); the same as HOST on the title menu.
rem Friends join with Join.bat and this PC's IP, or from the title menu (JOIN). See README.txt.
rem -Host does it in a Shipping build, which ignores the map on the command line.
start "" "%~dp0DiscArena.exe" /Game/DiscArena/Maps/L_Hub?listen -Host %*
