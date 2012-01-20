:: Vim
MOVE %HOME%\vimfiles %HOME%\.vim
MKDIR %HOME%\.vim
MKLINK %HOME%\vimfiles %HOME%\.vim

:: Registry
COPY %HOME%\bin\etc\*.ttf %SystemRoot%\Fonts
REGEDIT %HOME%\bin\etc\__winsetup.reg
