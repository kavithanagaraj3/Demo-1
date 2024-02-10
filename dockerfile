FROM ubuntu:latest
COPY . /tmp/local1
RUN apt-get update; apt-get install nginx
RUN apt-get install curl
CMD echo "this is test build"
