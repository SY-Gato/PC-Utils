@echo off
echo Boot Fix
echo Attempting to fix MBR...
bootrec /fixmbr
echo Status Above
echo Attempting to fix Boot...
bootrec /fixboot
echo Status Above
echo Attempting to rebuild BCD...
bootred /rebuildbcd
echo Status Above
echo Completed
pause
