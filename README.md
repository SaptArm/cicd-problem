# cicd-problem

ubuntu@qr-test-restored:~/teboil-qr-service$ docker logs qr-service 
wait-for-it.sh: waiting 15 seconds for POSTGRES_HOST:POSTGRES_PORT
wait-for-it.sh: timeout occurred after waiting 15 seconds for POSTGRES_HOST:POSTGRES_PORT
INFO  [alembic.runtime.migration] Context impl PostgresqlImpl.
INFO  [alembic.runtime.migration] Will assume transactional DDL.
start.sh: 5: telnet: not found
Traceback (most recent call last):
  File "/app/main.py", line 41, in <module>
    app.include_router(api_router, prefix=settings.API_V1_STR)
  File "/usr/local/lib/python3.10/site-packages/fastapi/applications.py", line 427, in include_router
    self.router.include_router(
  File "/usr/local/lib/python3.10/site-packages/fastapi/routing.py", line 738, in include_router
    assert prefix.startswith("/"), "A path prefix must start with '/'"
AssertionError: A path prefix must start with '/'
wait-for-it.sh: waiting 15 seconds for POSTGRES_HOST:POSTGRES_PORT
wait-for-it.sh: timeout occurred after waiting 15 seconds for POSTGRES_HOST:POSTGRES_PORT
INFO  [alembic.runtime.migration] Context impl PostgresqlImpl.
INFO  [alembic.runtime.migration] Will assume transactional DDL.
start.sh: 5: telnet: not found
Traceback (most recent call last):
  File "/app/main.py", line 41, in <module>
    app.include_router(api_router, prefix=settings.API_V1_STR)
  File "/usr/local/lib/python3.10/site-packages/fastapi/applications.py", line 427, in include_router
    self.router.include_router(
  File "/usr/local/lib/python3.10/site-packages/fastapi/routing.py", line 738, in include_router
    assert prefix.startswith("/"), "A path prefix must start with '/'"
AssertionError: A path prefix must start with '/'
wait-for-it.sh: waiting 15 seconds for POSTGRES_HOST:POSTGRES_PORT
