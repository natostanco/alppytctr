FROM alpine:edge

RUN apk update \
 && apk add python py-python py-fuse py-yaml \
 && rm /var/cache/apk/*
 
CMD ["python"]
