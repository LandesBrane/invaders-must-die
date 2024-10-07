@ECHO OFF
COPY "C:\Users\pavli\OneDrive\Документы\invaders-must-die\build\libs\*.jar" "C:\Software\MultiMC\instances\1.21\.minecraft\mods\"
CD "C:\Software\MultiMC"
START /B "" "C:\Software\MultiMC\MultiMC.exe" -d "C:\Software\MultiMC" -l "1.21" -w "New World"
