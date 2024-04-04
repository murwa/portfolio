FROM node:20.12.0-alpine3.19

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh