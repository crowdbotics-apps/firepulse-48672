#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT firepulse_48672.wsgi:application
