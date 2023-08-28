@echo off

@echo Installing Rust:
curl.exe --output rustup-init.exe --url https://win.rustup.rs/x86_64

@echo Setup Rust's destination folders: 
set /P CARGO_HOME="Enter CARGO_HOME Path (like C:\rust\.cargo): "
set /P RUSTUP_HOME="Enter RUSTUP_HOME Path (like C:\rust\.rust): "
set PATH=$PATH:%CARGO_HOME%"\bin" 

@echo Installing Rust:
rustup-init.exe
pause