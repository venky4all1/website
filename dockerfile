FROM ubuntu
RUN apt ubdate
RUN apt install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
COPY . /var/www/html/
