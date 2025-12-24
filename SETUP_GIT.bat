@echo off
echo ========================================
echo Git Setup Helper for Beginners
echo ========================================
echo.

echo Step 1: Checking if Git is installed...
where git >nul 2>&1
if %ERRORLEVEL% EQU 0 (
    echo [OK] Git is installed!
    git --version
    echo.
    goto :configure
) else (
    echo [ERROR] Git is NOT installed!
    echo.
    echo Please install Git first:
    echo 1. Go to: https://git-scm.com/download/win
    echo 2. Download and install Git
    echo 3. Restart this script after installation
    echo.
    pause
    exit /b 1
)

:configure
echo Step 2: Git Configuration
echo.
set /p username="Enter your name (for Git commits): "
set /p useremail="Enter your email (for Git commits): "

git config --global user.name "%username%"
git config --global user.email "%useremail%"

echo.
echo [OK] Git configured successfully!
echo.
echo Step 3: Initialize Git repository...
git init
echo.

echo Step 4: Add files...
git add .
echo.

echo Step 5: Create initial commit...
git commit -m "Initial commit: Add SimplePage component"
echo.

echo ========================================
echo Setup Complete!
echo ========================================
echo.
echo Next steps:
echo 1. Create a repository on GitHub (https://github.com/new)
echo 2. Copy the repository URL
echo 3. Run these commands:
echo    git remote add origin YOUR_REPO_URL
echo    git branch -M main
echo    git push -u origin main
echo.
pause

