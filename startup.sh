python manage.py migrate
gunicorn --bind=0.0.0.0 --timeout 600 todolist.wsgi --access-logfile '-' --error-logfile '-'
