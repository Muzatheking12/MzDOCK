@echo off

set "chain1=%~1"
set "chain2=%~2"
set "chain3=%~3"
"../hey/python.exe" pdb_selchain.py -%chain1%,%chain2%     %chain3%> protein.pdb


del %chain3% 2>nul