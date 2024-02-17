@echo off
call "..\hey\Scripts\activate.bat"
set "ff=%~1"
set "prot=%~2"

echo "using %ff% forcefield"

for %%f in (*.mol) do (


    obabel "%%f" -O "%%~nf.sdf"
    echo Running command 1 for %%f...
    obabel "%%f" -O "%%~nf_merged.sdf" -p %prot%
    
    echo Running command 2 for %%f...
    obminimize -o mol2 -sd -ff %ff% -h "%%~nf_merged.sdf" > "%%~nf_minimized.mol2"
    
    echo Running command 3 for %%f...
    obabel "%%~nf_minimized.mol2" -O "%%~nf.pdbqt" -m
	
	del "%%~nf_minimized.mol2"

    
    move ".\*.pdbqt" "..\SMINA DOCK\ligand" >nul

)

del  ".\*.sdf" 2>nul
del ".\*.mol" 2>nul
del ".\*.mol2" 2>nul