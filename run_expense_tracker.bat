@echo off
D:
cd Desktop\expense_tracker_enhanced

echo Installing required libraries...
pip install pandas
pip install django

echo Running migrations...
python manage.py makemigrations
python manage.py migrate

echo Starting Django server...
start http://127.0.0.1:8000/
python manage.py runserver

pause
