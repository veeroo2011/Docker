FROM ubuntu
RUN apt-get update && apt-get install apache2 -y
ADD ./1.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
