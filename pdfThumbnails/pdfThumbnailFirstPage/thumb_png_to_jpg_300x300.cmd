echo off

for %%f in (*.png) do (gm convert -density "300x300" %%f -resample "96x96" -units PixelsPerInch -resize "300x300" %%~pf\%%~nf.jpg)

pause

timeout /-1