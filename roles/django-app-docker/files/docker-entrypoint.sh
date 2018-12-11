#!/usr/bin/env bash

echo "Collecting static"
./projectname/manage.py collectstatic --noinput

echo "Starting migrations"
./projectname/manage.py migrate

echo "Running django"
./projectname/manage.py runserver 0.0.0.0:8000
#uwsgi --http :8000 --module ./projectname/wsgi.py
