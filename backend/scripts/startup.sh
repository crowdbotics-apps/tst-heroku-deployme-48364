#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_heroku_deployme_48364.wsgi:application
