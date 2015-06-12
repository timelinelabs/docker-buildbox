FROM alpine:3.1
MAINTAINER Albert Dixon <albert.dixon@schange.com>

RUN apk add --update bash make python && rm -rf /var/cache/apk/*
CMD [ "bash" ]
ENV SHELL bash
