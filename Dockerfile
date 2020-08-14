FROM alpine:latest

RUN apk add apache2

RUN echo "Jenkins" > /var/www/html/index.html

EXPOSE 8080

CMD ["tail","-f","/dev/null"]
