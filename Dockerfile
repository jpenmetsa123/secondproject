FROM ubuntu:latest
RUN apt update && \
    apt install -y \
    nginx
ADD . /var/www/html


CMD ["nginx", "-g", "daemon off;"]
