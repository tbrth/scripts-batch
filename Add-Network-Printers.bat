@echo off

REM clear console screen
cls

echo.
echo Network printers to be added: PRINTER_01, PRINTER_02, PRINTER_03
.

PAUSE

echo ----------------------------------------------------
echo Adding PRINTER_01
cscript %systemroot%\System32\Printing_Admin_Scripts\en-US\prnmngr.vbs -ac -p "\\PRINT_SERVER\PRINTER_01"
echo ----------------------------------------------------
echo.

echo ----------------------------------------------------
echo Adding PRINTER_02
cscript %systemroot%\System32\Printing_Admin_Scripts\en-US\prnmngr.vbs -ac -p "\\PRINT_SERVER\PRINTER_02"
echo ------------------------------------------------
echo.

echo ----------------------------------------------------
echo Adding PRINTER_03
cscript %systemroot%\System32\Printing_Admin_Scripts\en-US\prnmngr.vbs -ac -p "\\PRINT_SERVER\PRINTER_03"
echo -------------------------------------
echo.

PAUSE
