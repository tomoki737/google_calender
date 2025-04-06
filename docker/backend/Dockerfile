# set up the container.
FROM python:3.13.1-alpine3.20

WORKDIR /var/www/html

COPY ./src/backend /var/www/html

RUN pip install --no-cache-dir fastapi uvicorn