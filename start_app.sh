#!/bin/sh

if [ "$DATABASE" == "postgres" ]
then
    echo "Waiting for postgress"
    while ! nc -z $DB_HOST $DB_PORT; do
            sleep 0.1
    done

    echo "Postgres is started"
fi

source venv/bin/activate
venv/bin/python manage.py migrate --run-syncdb
exec gunicorn --workers=4 -b :5000 boihut.wsgi