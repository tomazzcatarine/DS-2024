@echo off
chcp 65001 >nul

:loopRede
ipconfig

set /p inf="Tesar conectividade, digite a informação: "
ping %inf%

set /p opcao="Deseja continuar (S/N): "
if "%opcao%"=="S" (
	goto loopRede 
)