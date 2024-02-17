@echo off

vina_split.exe --input %~1 2>nul

del %~1 2>nul
move ".\*.pdbqt" ".\out" >nul
del ".\*.pdbqt" 2>nul