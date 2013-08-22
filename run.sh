#!/bin/bash -e

. .venv/bin/activate

gunicorn --workers=2 app:app --keyfile server.key --certfile server.crt
