#!/bin/bash -e
if [ ! -d .venv ]; then
    virtualenv .venv --no-site-packages
fi

. .venv/bin/activate

pip install -r requirements.txt
