./manage.py migrate --noinput
./manage.py collectstatic --noinput
./manage.py createcachetable

gunicorn bookproject.wsgi --bind 0.0.0.0:8000