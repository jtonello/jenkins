FROM alpine:latest

RUN apk add apache2

CMD echo "Jenkins" > /var/www/html/index.html

EXPOSE 8080
