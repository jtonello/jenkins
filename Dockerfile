FROM alpine:latest

RUN apk add bash

RUN /bin/bash -c echo 'This is a test'

ARG myenv
ENV myenv="This is my environment variable from inside the container"

CMD "echo $myenv"
