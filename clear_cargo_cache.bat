@echo off

@echo Installing cargo-cache:
cargo install cargo-cache

@echo Clearing cargo cache:
cargo cache -r all

pause
