@echo off
:1
Timeout /t 45 /nobreak 
xcopy /s E:\diskpinger\1\blank E:\diskpinger\2
del E:\diskpinger\1\blank
timeout /t 45
xcopy /s E:\diskpinger\2\blank E:\diskpinger\1
del E:\diskpinger\2\blank
goto 1