FROM gliderlabs/alpine:edge

RUN sed -i '$ a http://dl-cdn.alpinelinux.org/alpine/edge/testing' /etc/apk/repositories \
 && apk update \
 && apk upgrade \
 && apk add bash python py-pip py-fuse py-yaml python3 py3-msgpack \
 && rm /var/cache/apk/*
 
CMD ["python"]
