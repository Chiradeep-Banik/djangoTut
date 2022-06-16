FROM python:alpine

RUN apk update \
	&& apk add py3-pip \
	&& rm -rf /var/lib/apt/lists/*

RUN python3 -m pip install --upgrade pip

RUN pip install django

RUN mkdir /app

COPY . /app
