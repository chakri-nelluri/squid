FROM alpine:latest

RUN apk add --update acf-squid openssl

ADD start.sh /

CMD ["/start.sh"]
