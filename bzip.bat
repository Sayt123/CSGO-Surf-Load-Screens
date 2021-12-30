for %%f in (*.dds) do (
    "C:\Program Files\7-Zip\7z.exe" a -tbzip2 "%%f.bz2" "%%f" -mx9
)

echo Finished operations!
exit