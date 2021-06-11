for %%f in (*.pdf) do pdftopng -f 1 -l 1 %%f %%~nf

pause