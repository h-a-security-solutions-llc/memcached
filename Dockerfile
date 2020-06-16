FROM memcached:1.6.6-alpine

MAINTAINER Justin Henderson justin@hasecuritysolutions.com

USER root
RUN apk add curl
USER memcache
