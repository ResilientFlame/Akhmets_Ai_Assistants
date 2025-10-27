@echo off
echo Создаю виртуальное окружение...
python -m venv .venv
call .venv\Scripts\activate
echo Устанавливаю зависимости...
pip install -r requirements.txt
echo Готово! Окружение установлено.
<<<<<<< HEAD
pause
=======
pause
>>>>>>> 09e8e86d238ff48efef5d715026d61480e805103
