FROM python:3.7-bullseye

WORKDIR /app

COPY . .

RUN pip install numpy

RUN python3 demo.py