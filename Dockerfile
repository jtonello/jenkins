FROM alpine:latest

RUN /bin/bash -c echo 'This is a test'

ENV myenv="This is my environment variable"
