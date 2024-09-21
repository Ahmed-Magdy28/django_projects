@echo off

REM Activate the virtual environment (adjust the path if necessary)
call activate

REM Run the Django development server
python manage.py runserver

REM Pause the command window to see the output
pause
