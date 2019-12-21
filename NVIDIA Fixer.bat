::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCuDJH2B50kkJwtoYjKrGEKbRpIZzufp7O/Hh1UNUfA2fYHY34vfcLBd40brFQ==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF65
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZks0
::ZQ05rAF9IBncCkqN+0xwdVsFAlTi
::ZQ05rAF9IAHYFVzEqQIeHjJwZSXCGmKiA6d8
::eg0/rx1wNQPfEVWB+kM9LVsJDCq0FU+TJ/U64fD+/Yo=
::fBEirQZwNQPfEVWB+kM9LVsJDCq0FU+TJ/U64fD+/Yo=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWHqy0mZQ
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATE13QWDFsGHFXbXA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCuDJH2B50kkJwtoYjKrGEKbRpMV8O3poe+fpy0=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color 0c
echo Stopping NVIDIA Container LocalSystem...
sc stop NvContainerLocalSystem >NUL
TIMEOUT /T 2 >NUL
echo Starting NVIDIA Container LocalSystem...
sc start NvContainerLocalSystem >NUL
ECHO.
echo -----------------------------------------------------------
ECHO.
echo Thanks for using the Automated NVIDIA Fixing Tool!
echo Tool created by @CVFD_ / CVFD#6480 / https://bit.ly/2EIDMxc
pause