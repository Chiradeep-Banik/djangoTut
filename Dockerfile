FROM python:latest

RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		python3-pip \
	&& rm -rf /var/lib/apt/lists/*

RUN python -m pip install --upgrade pip

RUN pip install django

RUN mkdir /app

WORKDIR /app

COPY . .

EXPOSE 1313

CMD [ "/bin/sh" , "-c" , "while :; do :; done & kill -STOP $! && wait $!"] 

