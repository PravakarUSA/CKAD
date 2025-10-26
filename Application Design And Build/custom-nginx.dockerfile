# The is the base image
FROM ububtu:latest

LABEL version="1.0.0.0"

RUN apt-get update
RUN apt-get update -y

RUN apt-get install nginx -y

EXPOSE 80

CMD [ "nginx", "-g", "daemon off;" ]