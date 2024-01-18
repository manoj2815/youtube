FROM ubuntu
Run apt update -y
RUN apt install apache2 -y
COPY index.html /var/www/html
CMD ["/etc/apache2/apache2.conf", "-D" , "FOREGROUND"]
