FROM golang:1.16-alpine

ENV GO111MODULE auto

RUN apk add --no-cache git=2.30.1-r0
COPY init.sh /init.sh
ENTRYPOINT [ "/init.sh" ]
