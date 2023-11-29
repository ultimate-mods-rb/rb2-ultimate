cp ./_build/wii_rebuild_files/main_wii.hdr ./_build/wii
rm ./_build/wii/main_wii_2.ark
dependencies/arkhelper patchcreator -a ./_ark -o ./_build/wii ./_build/wii/main_wii.hdr
mv ./_build/wii/gen/main_wii.hdr ./_build/wii
mv ./_build/wii/gen/main_wii_2.ark ./_build/wii
rmdir ./_build/wii/gen