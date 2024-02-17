@echo off
call "..\hey\Scripts\activate.bat"
 obabel *.pdbqt  -O protein.pdbqt -xr -h -p 2> nul
 
move "protein.pdbqt" "..\SMINA DOCK" > nul
del  ".\*.pdbqt" 2> nul
del  ".\*.txt"2> nul

