FROM armhero/alpine:3.5
MAINTAINER Simon Erhardt <hello@rootlogin.ch>

RUN apk add --update nodejs
  && rm -rf /var/cache/apk/*
