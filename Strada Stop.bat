@echo off
cls
:menu
cls
color 70

echo Computador: %computername%	Usuario: %username%

echo =====================================================================
echo				MENU DE PROCESSOS STRADA
echo =====================================================================
echo	* 1. Encerrrar Painel de Programas Strada
echo	* 2. Encerrrar Strada Contabil
echo	* 3. Encerrrar Strada Manuntencoes
echo	* 4. Encerrrar Strada Customizacoes
echo	* 5. Encerrrar Strada Fiscal
echo	* 6. Encerrrar Strada Financeira
echo	* 7. Encerrrar Strada Compras, Vendas e Estoque
echo	* 8. Encerrrar Strada Pneus	
echo	* 9. Encerrrar Strada Transporte e Logistica
echo	* 10. Referencias do criador
echo	* 11. Sair do Painel de Encerramento
echo =====================================================================

set /p opcao= Ecolha um numero de processo a ser encerrado:
echo =====================================================================

if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5
if %opcao% equ 6 goto opcao6
if %opcao% equ 7 goto opcao7
if %opcao% equ 8 goto opcao8
if %opcao% equ 9 goto opcao9
if %opcao% equ 10 goto opcao10
if %opcao% equ 11 goto opcao11

:opcao1
cls
tskill SBSAplicativos
echo				MENU DE PROCESSOS STRADA
echo =====================================================================
echo 		* 1. Painel de Programas Strada Encerrado *
echo =====================================================================
pause 
goto menu

:opcao2
cls
tskill StradaCT 
echo				MENU DE PROCESSOS STRADA
echo =====================================================================
echo 		* 2. Strada Contabil Encerrado *
echo =====================================================================
pause 
goto menu

:opcao3
cls
tskill StradaOF 
echo				MENU DE PROCESSOS STRADA
echo =====================================================================
echo 		* 3. Strada Manuntencoes Encerrado *
echo =====================================================================
pause 
goto menu

:opcao4
cls
tskill StradaCTM 
echo				MENU DE PROCESSOS STRADA
echo =====================================================================
echo 		* 4. Strada Customizacoes Encerrado *
echo =====================================================================
pause 
goto menu

:opcao5
cls
tskill StradaFI 
echo				MENU DE PROCESSOS STRADA
echo =====================================================================
echo 		* 5. Strada Fiscal Encerrado *
echo =====================================================================
pause 
goto menu

:opcao6
cls
tskill StradaFN 
echo				MENU DE PROCESSOS STRADA
echo =====================================================================
echo 		* 6. Strada Financeira Encerrado *
echo =====================================================================
pause 
goto menu

:opcao7
cls
tskill StradaMV 
echo				MENU DE PROCESSOS STRADA
echo =====================================================================
echo 		* 7. Strada Movimento Encerrado *
echo =====================================================================
pause 
goto menu

:opcao8
cls
tskill StradaPN 
echo				MENU DE PROCESSOS STRADA
echo =====================================================================
echo 		* 8. Strada Pneus Encerrado *
echo =====================================================================
pause 
goto menu

:opcao9
cls
tskill StradaTR 
echo				MENU DE PROCESSOS STRADA
echo =====================================================================
echo 		* 9. Strada Transporte e Logistica Encerrado *
echo =====================================================================s
pause 
goto menu


:opcao10
cls
echo				MENU DE PROCESSOS STRADA
echo =====================================================================
echo	          * Painel de encerramento dos processos Strada *
echo 		* 10. Created by Wagner Vinicius *
echo =====================================================================s
pause 
goto menu

:opcao11
exit
