#! /bin/sh

# collect static files
python3 manage.py collectstatic --noinput

# apply database migrations
python3 manage.py migrate

# start server debug mode
python3 manage.py runserver 0.0.0.0:8000