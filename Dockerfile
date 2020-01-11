FROM python:3.8
ENV PYTHONUNBUFFERED 1
RUN mkdir /usr/src/app
WORKDIR /usr/src/app
ADD requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt
