FROM --platform=arm64 nginx:alpine

RUN apk update && apk add nano
COPY nginx.conf /etc/nginx/nginx.conf
COPY ./static /usr/share/nginx/