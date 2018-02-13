FROM node:latest
MAINTAINER rylorin <rylorin@gmail.com>

COPY ./nodeapp.sh /
RUN chmod a+x /nodeapp.sh

VOLUME /app
EXPOSE 8080

WORKDIR /app
CMD ["/nodeapp.sh", "/bin/sh"]
# ENTRYPOINT ["/nodeapp.sh"]