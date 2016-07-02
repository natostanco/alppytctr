FROM alpine:edge

RUN apk update \
 && apk add python py-pip py-fuse py-yaml python3 \
 && rm /var/cache/apk/*
 
CMD ["python"]
