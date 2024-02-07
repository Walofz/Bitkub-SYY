FROM python:3.10.13-slim-bookworm

LABEL name="Doyalin"

RUN mkdir -p /app
WORKDIR /app

RUN pip install websocket-client requests

COPY . .

CMD [ "python3", "app.py"]