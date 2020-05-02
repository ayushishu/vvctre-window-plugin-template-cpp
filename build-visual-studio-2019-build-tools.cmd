@echo off

set VVCTRE_VERSION=28.x.x

call "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\VC\Auxiliary\Build\vcvars64.bat"
cl /LD /Fe:plugin-vvctre-%VVCTRE_VERSION%.dll plugin.cpp

del plugin-vvctre-%VVCTRE_VERSION%.lib
del plugin-vvctre-%VVCTRE_VERSION%.exp
del plugin.obj

echo Useless files deleted
pause
