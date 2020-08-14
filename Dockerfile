FROM alpine:latest

RUN apk add apache2

EXPOSE 8080

CMD ["tail","-f","/dev/null"]
