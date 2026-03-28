@echo off
set PACKAGE=python

echo Checking if %PACKAGE% is installed...

python --version >nul 2>&1

if %errorlevel%==0 (
    echo %PACKAGE% is installed.
    python --version
    echo License: Open Source (PSF License)
) else (
    echo %PACKAGE% is NOT installed.
)

echo.
echo Description:
echo Python: A powerful open-source programming language used for development, automation, and data science.

pause