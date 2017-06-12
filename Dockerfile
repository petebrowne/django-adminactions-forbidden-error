FROM python:3.5.3
MAINTAINER Peter Browne <pete.browne@localmed.com>

WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY . .
