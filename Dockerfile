FROM node:alpine
MAINTAINER rylorin <rylorin@gmail.com>

COPY ./nodeapp.sh /

VOLUME /app
WORKDIR /app

EXPOSE 8080

CMD "/nodeapp.sh"