@echo off

cd /d "D:\RND\Synthetic Monitoring\onlinebanking"

:loop
echo Running tests at %date% %time%

REM Run your Java program (correct CMD syntax)
"C:\Program Files\Java\jdk-22\bin\java.exe" "@C:\Users\m7964\AppData\Local\Temp\cp_8sgybpjoghw4nyc2iucys1is0.argfile" com.onlinebanking.Main

echo Waiting for 10 minutes...
timeout /t 600 /nobreak

@REM echo Waiting for 1 minutes...
@REM timeout /t 60 /nobreak

goto loop