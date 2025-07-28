@echo off
echo Building Alibre Excel Add-on VB.NET Version...
dotnet build
if %ERRORLEVEL% EQU 0 (
    echo Build successful! Output: bin\Debug\net481\alibre-excel-addon-vb.dll
) else (
    echo Build failed!
    exit /b 1
)
