./manage.py migrate --noinput

gunicorn bookproject.wsgi --bind 0.0.0.0:8000 --workers 2