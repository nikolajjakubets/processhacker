@echo off

 set /p APPVEYOR_BUILD_KEY="APPVEYOR_BUILD_KEY: "
 set /p APPVEYOR_BUILD_API="APPVEYOR_BUILD_API: "
 set /p VIRUSTOTAL_BUILD_KEY="VIRUSTOTAL_BUILD_KEY: "
 set /p KPH_BUILD_KEY="KPH_BUILD_KEY: "
 set /p NIGHTLY_BUILD_KEY="NIGHTLY_BUILD_KEY: "
 
 set APPVEYOR_BUILD_KEY=%APPVEYOR_BUILD_KEY%
 set APPVEYOR_BUILD_API=%APPVEYOR_BUILD_API%
 set VIRUSTOTAL_BUILD_KEY=%VIRUSTOTAL_BUILD_KEY%
 set KPH_BUILD_KEY=%KPH_BUILD_KEY%
 set NIGHTLY_BUILD_KEY=%NIGHTLY_BUILD_KEY%

..\tools\CustomBuildTool\bin\Release\CustomBuildTool.exe -release

pause