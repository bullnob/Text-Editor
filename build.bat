@echo off
REM Build Windows binary
set GOOS=windows
go build -o test.exe main.go
if %errorlevel% neq 0 (
    echo Failed to build Windows binary.
    exit /b %errorlevel%
)
echo Windows binary built successfully.