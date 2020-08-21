@echo off

call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\VC\Auxiliary\Build\vcvars64.bat"
cl /LD /Fe:window.dll plugin.cpp

del window.lib
del window.exp
del plugin.obj

echo Useless files deleted
pause
