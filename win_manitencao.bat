@echo off
cls
REM Comando para baixar e substituir arquivos corrompidos do sistema
DISM /Online /Cleanup-image /Restorehealth

REM Comando para substituir arquivos corrompidos por arquivos novos do cache do Windows
sfc /scannow

REM Variável para armazenar a unidade de disco desejada
set uni=C:

REM Comando para executar uma verificação de disco e corrigir erros automaticamente
chkdsk %uni% /f
pause
