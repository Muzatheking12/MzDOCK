@echo off
set "file= %~1"

"..\hey\python.exe" pdb_splitmodel.py %file%

del %file% 2>nul
move ".\*.pdb" ".\files" > nul
