FROM alpine:edge

RUN apk update \
 && apk add python py-pip py-fuse py-yaml \
 && rm /var/cache/apk/*
 
CMD ["python"]
