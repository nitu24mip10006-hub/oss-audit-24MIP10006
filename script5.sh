@echo off
echo ================================
echo Open Source Manifesto Generator
echo ================================

set /p TOOL=Enter an open-source tool you use: 
set /p FREEDOM=What does freedom mean to you (one word)? 
set /p BUILD=What would you like to build and share? 

echo.
echo Generating your manifesto...

echo I use %TOOL% every day. >> manifesto.txt
echo For me, freedom means %FREEDOM%. >> manifesto.txt
echo I believe in sharing knowledge and would like to build %BUILD% for everyone. >> manifesto.txt

echo.
echo Your Manifesto:
type manifesto.txt

echo.
echo File saved as manifesto.txt
echo ================================
pause