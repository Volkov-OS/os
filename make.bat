echo off
:start
echo Building the Volkov OS This is process depending on your machine
md volkov
cd volkov
md boot
md volkov
md storage
cd storage
md disk0
cd ..
cd ..
goto compilation
:compilation
echo Beginning compilation
bat2exe volkov.bat
bat2exe boot.bat
bat2exe system.bat
bat2exe sysinfo.bat
copy boot.com C:\volkov\boot
copy system.com C:\volkov\volkov
copy sysinfo.com C:\volkov\volkov
copy volkov.com C:\volkov
cd volkov~1
copy *.* C:\volkov\volkov
cd ..
goto final
:final
echo finalizing the build
cd volkov
echo Volkov OS is completed the building and ready for you
echo to start Volkov OS just type volkov in this directory
echo Volkov OS is providing self source code to free for people Your build is get from source code and ready for using > C:\volkov\build.txt
