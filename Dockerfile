FROM python:3.8-slim-buster

WORKDIR /bot

COPY requirements.txt /bot/
RUN pip install -r /bot/requirements.txt
COPY . /bot/

CMD python3 /bot/app.py
