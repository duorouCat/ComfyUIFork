@echo off
%set HSA_OVERRIDE_GFX_VERSION=12.0.0%

powershell -Command "python main.py --highvram 2>&1 | Tee-Object -FilePath 'comfyui_log.txt'"
pause