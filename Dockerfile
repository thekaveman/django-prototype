FROM python:3
ENV PYTHONUNBUFFERED 1

EXPOSE 80

WORKDIR /usr/src/proto

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt
