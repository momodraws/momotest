@echo off
echo packing RPG Maker game at: "%~dp0."
rvpacker --action pack --project "%~dp0." --project-type ace
echo done!
pause