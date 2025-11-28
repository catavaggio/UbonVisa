@echo off
chcp 65001 >nul
title UbonVisa - Запуск веб-сайта
color 0A

echo.
echo ========================================
echo    UbonVisa - Веб-сайт визитка
echo ========================================
echo.
echo Запуск локального сервера...
echo.

cd /d "%~dp0"

REM Проверяем наличие Python
python --version >nul 2>&1
if %errorlevel% == 0 (
    echo [✓] Python найден
    echo.
    echo Сайт будет доступен по адресу:
    echo.
    echo    http://localhost:8000
    echo.
    echo Открываю браузер через 2 секунды...
    echo Нажмите Ctrl+C для остановки сервера
    echo.
    echo ========================================
    echo.
    
    REM Открываем браузер через 2 секунды
    start "" cmd /c "timeout /t 2 /nobreak >nul && start http://localhost:8000"
    
    REM Запускаем сервер
    python -m http.server 8000
    goto :end
)

REM Если Python не найден, пробуем PHP
php --version >nul 2>&1
if %errorlevel% == 0 (
    echo [✓] PHP найден
    echo.
    echo Сайт будет доступен по адресу:
    echo.
    echo    http://localhost:8000
    echo.
    echo Открываю браузер через 2 секунды...
    echo Нажмите Ctrl+C для остановки сервера
    echo.
    echo ========================================
    echo.
    
    REM Открываем браузер через 2 секунды
    start "" cmd /c "timeout /t 2 /nobreak >nul && start http://localhost:8000"
    
    REM Запускаем сервер
    php -S localhost:8000
    goto :end
)

REM Если ничего не найдено, просто открываем файл
echo [!] Python и PHP не найдены
echo.
echo Открываю сайт напрямую в браузере...
echo.
timeout /t 1 /nobreak >nul
start index.html
goto :end

:end
echo.
echo Сервер остановлен.
pause

