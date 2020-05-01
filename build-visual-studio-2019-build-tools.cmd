@echo off

set MAJOR=27

call "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\VC\Auxiliary\Build\vcvars64.bat"
cl /LD /Fe:plugin%MAJOR%.dll plugin.cpp

del plugin%MAJOR%.lib
del plugin%MAJOR%.exp
del plugin.obj

echo Useless files deleted
pause