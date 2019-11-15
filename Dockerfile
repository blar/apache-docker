FROM alpine:3.10
EXPOSE 80/tco
RUN apk add --np-cache apache2
CMD ["httpd", "-D FOREGROUND"]
