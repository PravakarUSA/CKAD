# The is the base image
FROM ubuntu:latest

#This is a label
LABEL version="1.0.0.0"
LABEL name="PM-ubuntu"

RUN apt-get update
RUN apt-get update -y

RUN apt-get install nginx -y

EXPOSE 80

CMD [ "nginx", "-g", "daemon off;" ]