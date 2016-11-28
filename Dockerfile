FROM nginx:latest

ADD index.html /usr/share/nginx/html/
ADD version.txt /usr/share/nginx/html/

EXPOSE 80
