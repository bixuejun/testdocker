FROM ubuntu:14.04
MAINTAINER zhaolijun bixuejun@qq.com
RUN apt-get update
RUN apt-get install -y nginx
COPY ./testdocker.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
