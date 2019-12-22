@echo off
color 0c
echo Stopping NVIDIA Container LocalSystem...
sc stop NvContainerLocalSystem >NUL
TIMEOUT /T 2 >NUL
echo Starting NVIDIA Container LocalSystem...
sc start NvContainerLocalSystem >NUL
ECHO.
echo ----------------------------------------------------------------
ECHO.
echo Thanks for using the Automated NVIDIA Fixing Tool!
echo Please wait for a minute and then try to use GeForce Experience.
ECHO. 
echo ----------------------------------------------------------------
ECHO.
echo Tool created by @CVFD_ / CVFD#6480 / https://bit.ly/2EIDMxc
ECHO.
echo ----------------------------------------------------------------
pause
