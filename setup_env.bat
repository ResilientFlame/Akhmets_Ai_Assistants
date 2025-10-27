@echo off
echo Создаю виртуальное окружение...
python -m venv .venv
call .venv\Scripts\activate
echo Устанавливаю зависимости...
pip install -r requirements.txt
echo Готово! Окружение установлено.
pause