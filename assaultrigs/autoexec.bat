@echo off
c:
md RIGS
copy assault.exe rigs\assault.exe
copy DOS4GW.exe rigs\DOS4GW.exe
ren fly2.mpg rigs\fly2.mpg
copy levelcod.txt rigs\levelcod.txt
ren locate.rig rigs\locate.rig
ren SAVEGAME.DAT rigs\SAVEGAME.DAT
rigs.bat
