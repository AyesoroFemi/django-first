FROM python:3.7-alpine

ENV PYTHONUNBUFFERED 1
# ENV PYTHONDONTWRITEBYTECODE=1
WORKDIR /code


COPY ./requirements.txt .
RUN pip install -r requirements.txt

COPY . .
RUN adduser -D user
USER user