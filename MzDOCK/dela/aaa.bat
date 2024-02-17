@echo off

set "chain1=%~1"
set "chain2=%~2"

"../hey/python.exe" pdb_selchain.py -%chain1%  %chain2% > protein.pdb


del %chain2% 2>nul