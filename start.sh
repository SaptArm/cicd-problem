#! /usr/bin/env/ bash

./wait-for-it.sh POSTGRES_HOST:POSTGRES_PORT
PYTHONPATH=. alembic upgrade head
python main.py
