copy "%~dp0\_build\wii_rebuild_files\main_wii.hdr" "%~dp0\_build\wii"
del  "%~dp0\_build\wii\main_wii_2.ark"
"%~dp0dependencies/arkhelper" patchcreator -a "%~dp0\_ark" -o "%~dp0\_build\wii" "%~dp0\_build\wii\main_wii.hdr"
move "%~dp0\_build\wii\gen\main_wii.hdr" "%~dp0\_build\wii"
move "%~dp0\_build\wii\gen\main_wii_2.ark" "%~dp0\_build\wii"
rmdir "%~dp0\_build\wii\gen"
pause
