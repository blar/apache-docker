FROM alpine:3.10
EXPOSE 80/tcp
RUN apk add --np-cache apache2
CMD ["httpd", "-D FOREGROUND"]
