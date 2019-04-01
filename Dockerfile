FROM ubuntu

RUN mkdir /data

WORKDIR /data

COPY ./myScript.sh .

RUN chmod +x myScript.sh

RUN ./myScript.sh