FROM httpd:2.4.53-alpine
LABEL maintainer="MateuszKulawik"
ADD./index.html /usr/local/apache2/htdocs/
EXPOSE 80