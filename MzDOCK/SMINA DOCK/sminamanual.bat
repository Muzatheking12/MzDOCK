@echo off
call "..\hey\Scripts\activate.bat"
set "ligand_directory=.\ligand"
set "output_directory=.\output"
set "smina=.\smina.exe"
set "num_mode=%~1"
set "cx=%~2"
set "cy=%~3"
set "cz=%~4"
set "sx=%~5"
set "sy=%~6"
set "sz=%~7"

for %%f in ("%ligand_directory%\*.pdbqt") do (
    "%smina%" --receptor protein.pdbqt --ligand "%%f" --out "%output_directory%\%%~nf_out.pdbqt" --log "%output_directory%\%%~nf_log.txt" --num_modes %num_mode% --center_x %cx% --center_y %cy% --center_z %cz% --size_x %sx% --size_y %sy% --size_z %sz%
)