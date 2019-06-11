FROM alpine:latest
RUN apk update && apk upgrade && apk add --no-cache git openjdk8-jre tomcat-native ttf-dejavu && rm -rf /tmp/* /var/tmp/* /var/cache/apk/* /var/cache/distfiles/*
