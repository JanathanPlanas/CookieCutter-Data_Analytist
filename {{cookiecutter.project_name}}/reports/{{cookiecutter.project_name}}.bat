@echo off
setlocal

REM Configurações do ambiente Python (altere conforme necessário)
set PYTHON_EXECUTABLE=C:\Users\plan.janathan\AppData\Local\Programs\Python\Python312\python.exe
set SCRIPT_PATH=\\192.168.10.21\saturno\24 - MIS\07 - TIM\42 - Acompanhamento Reports Python\Faturamento.py

REM Executar o script Python
%PYTHON_EXECUTABLE% %SCRIPT_PATH%

endlocal
