echo off
:start
echo Continuing booting of the operating system
cd ..
md .systeminfo
echo Volkov OS Version 1.0 For working of the os it's using your volkov commander downloaded for this os > C:\volkov\.systeminfo\ver.txt
echo Build from source > C:\volkov\.systeminfo\build.txt
cd volkov
system
echo !Warming!
echo when system can't initialized Please recompile
