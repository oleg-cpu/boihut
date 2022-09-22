FROM python:3-alpine
RUN apk update \
        && apk add build-base postgresql-dev libpq --no-cache --virtual .build-deps \
        && apk add zlib-dev jpeg-dev gcc musl-dev

RUN adduser -D boihut
WORKDIR /home/boihut

COPY requirements.txt requirements.txt
COPY accounts accounts
COPY bookstore bookstore
COPY cart cart
COPY category category
COPY checkout checkout
COPY static static
COPY templates templates
COPY boihut boihut
COPY  manage.py .env_app start_app.sh ./
RUN chmod +x start_app.sh

RUN python -m venv venv \
 && venv/bin/pip install pip --upgrade pip \
 && venv/bin/pip install -r requirements.txt 
 
RUN chown -R boihut:boihut ./
USER boihut
ENTRYPOINT [ "sh", "./start_app.sh" ]

