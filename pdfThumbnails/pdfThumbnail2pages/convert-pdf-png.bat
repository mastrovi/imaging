for %%f in (*.pdf) do pdftopng -f 1 -l 2 %%f %%~nf

pause