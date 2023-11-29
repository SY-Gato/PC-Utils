@echo off
echo Boot Fix
echo Attempting to fix MBR...
bootsec /fixmbr
echo Status Above
echo Attempting to fix Boot...
bootsec /fixboot
echo Status Above
echo Completed.
pause
