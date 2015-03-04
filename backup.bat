:: http://www.speedguide.net/read_articles.php?id=1547
@echo off
:: variables
set drive=Z:\thesis
set folder=%date:~10,4%_%date:~4,2%_%date:~7,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /k /y

echo ### Backing up directory...
%backupcmd% "C:\thesis" "%drive%\%folder%"

echo Backup Complete!
@pause