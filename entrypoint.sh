#!/bin/sh

#python manage.py makemigrations --noinput
python manage.py migrate --noinput
#python manage.py collectstatic --noinput
#gunicorn backpack_store.wsgi:application --bind 0.0.0.0:8000
python manage.py runserver 0.0.0.0:8000
#python manage.py shell
