#! /usr/bin/env/ bash

./wait-for-it.sh POSTGRES_HOST:POSTGRES_PORT
PYTHONPATH=. alembic upgrade head
telnet postgresql 5432
python main.py
