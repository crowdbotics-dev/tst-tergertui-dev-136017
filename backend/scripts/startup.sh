#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_tergertui_dev_136017.wsgi:application
