@echo off
call "..\hey\Scripts\activate.bat"
set "config_directory=.\config"
set "ligand_directory=.\ligand"
set "output_directory=.\output"
set "smina=.\smina.exe"
set "num_mode=%~1"
set "auto=%~2"

for %%f in ("%ligand_directory%\*.pdbqt") do (
    "%smina%" --config "%config_directory%\config.txt" --ligand "%%f" --out "%output_directory%\%%~nf_out.pdbqt" --log "%output_directory%\%%~nf_log.txt" --num_modes %num_mode% --autobox_add %auto% 
)