FROM nginx
MAINTAINER supriya
LABEL this for movie ticket booking
EXPOSE 80
COPY index.html /usr/share/nginx/html/
