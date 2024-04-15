FROM alpine:3.12

RUN apk --update add git git-crypt git-lfs

WORKDIR /

COPY entrypoint.sh .

ENTRYPOINT ["/entrypoint.sh"]
