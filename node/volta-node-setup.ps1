#!/usr/bin/env pwsh
# volta-node-setup.ps1
# Install Node.js LTS via Volta (Windows)

#Requires -Version 5.1

$ErrorActionPreference = "Stop"

Write-Host "Installing Node.js via Volta..." -ForegroundColor Cyan

# Check if Volta is installed
$voltaCmd = Get-Command volta -ErrorAction SilentlyContinue
if (-not $voltaCmd) {
    Write-Host "Volta not found. Installing Volta..." -ForegroundColor Yellow
    # Download and install Volta for Windows
    $voltaInstaller = "$env:TEMP\volta-install.exe"
    Invoke-WebRequest -Uri "https://github.com/volta-cli/volta/releases/latest/download/volta-windows-x86_64.msi" -OutFile $voltaInstaller -UseBasicParsing
    Start-Process -FilePath $voltaInstaller -ArgumentList "/quiet" -Wait
    Remove-Item $voltaInstaller -Force -ErrorAction SilentlyContinue
    
    # Refresh environment
    $env:Path = [System.Environment]::GetEnvironmentVariable("Path", "User") + ";" + $env:Path
}

# Install Node.js LTS
Write-Host "Installing Node.js LTS..." -ForegroundColor Cyan
& volta install node@lts

# Verify installation
$nodeVersion = node --version
$npmVersion = npm --version

Write-Host "✅ Node.js $nodeVersion installed successfully!" -ForegroundColor Green
Write-Host "✅ npm $npmVersion available" -ForegroundColor Green

Write-Host ""
Write-Host "Node.js environment is ready! 🚀" -ForegroundColor Magenta
