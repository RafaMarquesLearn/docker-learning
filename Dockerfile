FROM alpine

RUN mkdir /data

WORKDIR /data

COPY ./myScript.sh .
