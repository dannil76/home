@ECHO OFF
IF NOT "%CmdSetupComplete%" == "" GOTO :EOF # Make sure we don't initialize twice.

SET PATH=%HOME%\bin;%PATH%


SET CmdSetupComplete=1
:EOF
@ECHO ON