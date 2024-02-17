@echo off

call "..\hey\Scripts\activate.bat"

obabel *.pdb  -O co.pdbqt -xr  2> nul

move ".\co.pdbqt" "..\SMINA DOCK" > nul 
del  ".\*.pdb" 2> nul