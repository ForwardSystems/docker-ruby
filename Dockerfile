FROM alpine:3.11.3

LABEL org.alpine.version="3.11.3"
LABEL image_name="forwardsystems/ruby"
LABEL maintainer="l.lesinigo@forward-systems.it"

RUN apk add --no-cache ca-certificates=20191127-r0 git=2.24.1-r0 ruby=2.6.5-r2 ruby-etc=2.6.5-r2 ruby-json=2.6.5-r2 && \
    rm -rf /var/cache/apk/* /var/lib/gems/*/cache

