@ECHO OFF

SET PROJ_NAME=GLFW

REM cmake build ------ to .sln.
ECHO ****************************************  make a new ./build dir ...
SET BUILD_DIR=build
IF EXIST %BUILD_DIR% RD /S /Q %BUILD_DIR%
MD %BUILD_DIR%

REM cmake -DCMAKE_PREFIX_PATH="N:\Qt\5.12.4\msvc2015_64\lib\cmake" -G"Visual Studio 14 2015 Win64" -S ./ -B build
ECHO ****************************************  cmake: build CMakeList.txt to %PROJ_NAME%.sln...
cmake -G "Visual Studio 14 2015 Win64" -S ./ -B build
IF %errorlevel% NEQ 0 (
    ECHO ****************************************  cmake: build Error with exitcode %errorlevel%.
    GOTO :END
)

REM microsoft build ------ to .exe.
CD %BUILD_DIR%
SET CONF_TYPE=Release
SET MSBUILD="C:\Program Files (x86)\MSBuild\14.0\Bin\MSBuild.exe"
ECHO ****************************************  %MSBUILD%: clear %PROJ_NAME%.sln...
%MSBUILD%  %PROJ_NAME%.sln /t:Clean /p:configuration=%CONF_TYPE% /p:platform=x64 > clean.log.txt
IF %errorlevel% NEQ 0 (
    ECHO ****************************************  %MSBUILD%: Clear Error with exitcode %errorlevel%.
    GOTO :END
)
ECHO ****************************************  %MSBUILD%: build %PROJ_NAME%.sln...
%MSBUILD%  %PROJ_NAME%.sln /p:configuration=%CONF_TYPE% /p:platform=x64  /m:2
IF %errorlevel% NEQ 0 (
    ECHO ****************************************  %MSBUILD%: Build Error with exitcode %errorlevel%.
    GOTO :END
)

REM finish build.
ECHO ****************************************  Build Success.
:END
CD ../