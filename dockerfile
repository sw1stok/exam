FROM nginx:latest
MAINTAINER Grebenkin
RUN apt update && apt upgrade -y && apt install python -y && apt install java-common -y
EXPOSE 80
