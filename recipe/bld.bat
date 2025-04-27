"%R%" CMD INSTALL --build --install-tests . %R_ARGS%
IF %ERRORLEVEL% NEQ 0 exit /B 1
