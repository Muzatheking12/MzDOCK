@echo off

call "..\heya1\Scripts\activate.bat"

for %%f in (".\*.pdb") do (
 plip -f %%~nxf -pty
 )
move ".\*.pdb" "..\analyze file" > nul
move ".\*.txt" "..\analyze file" > nul
move ".\*.pse" "..\analyze file" > nul
move ".\*.png" "..\analyze file" > nul