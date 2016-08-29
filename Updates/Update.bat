echo OFF
NET SESSION >nul 2>&1
IF %ERRORLEVEL% EQU 0 (
    ECHO Administrator PRIVILEGES Detected! 
    ECHO This will update your current directory with the
    ECHO latest Vegarlson Asylum client files.
    ECHO ---------------------------------------------------------
    ECHO THIS WILL DOWNLOAD FILES INTO THE CURRENT DIRECTORY.
    ECHO IF YOU DON'T WANT CLIENT FILES HERE, PLEASE PRESS
    ECHO CONTROL + C to EXIT THIS PROGRAM
    ECHO ---------------------------------------------------------
    PAUSE
    rsync.exe -avzI update.vegarlson-server.org::vaclient .

) ELSE (
   echo ######## ########  ########   #######  ########  
   echo ##       ##     ## ##     ## ##     ## ##     ## 
   echo ##       ##     ## ##     ## ##     ## ##     ## 
   echo ######   ########  ########  ##     ## ########  
   echo ##       ##   ##   ##   ##   ##     ## ##   ##   
   echo ##       ##    ##  ##    ##  ##     ## ##    ##  
   echo ######## ##     ## ##     ##  #######  ##     ## 
   echo.
   echo.
   echo ####### ERROR: ADMINISTRATOR PRIVILEGES REQUIRED #########
   echo This script must be run as administrator to work properly!  
   echo If you're seeing this after clicking on a start menu icon, then right click on the shortcut and select "Run As Administrator".
   echo ##########################################################
   echo.
   PAUSE
   EXIT /B 1
)
@echo ON
