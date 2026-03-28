@echo off
echo ================================
echo Log File Analyzer
echo ================================

echo Creating log file...
echo error occurred > log.txt
echo process success >> log.txt
echo error detected >> log.txt

echo.
echo Searching for 'error'...

find /i "error" log.txt

echo.
echo Total lines containing 'error':
find /i /c "error" log.txt

echo ================================
pause