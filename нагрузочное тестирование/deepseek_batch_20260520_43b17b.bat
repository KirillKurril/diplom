@echo off
setlocal enabledelayedexpansion
echo email,password > test_users.csv
for /l %%i in (3000,1,3499) do (
    echo student_%%i@student_%%i.com,111111 >> test_users.csv
)
echo test_users.csv создан.
pause