@echo off
setlocal
cd /d "%~dp0"
if exist "build\Release\FFIvSNESRecomp.exe" (
    start "" "build\Release\FFIvSNESRecomp.exe" --launcher
) else if exist "FFIvSNESRecomp.exe" (
    start "" "FFIvSNESRecomp.exe" --launcher
) else (
    echo No se encontro FFIvSNESRecomp.exe.
    pause
)
exit /b 0
