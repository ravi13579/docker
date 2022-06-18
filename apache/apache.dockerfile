FROM ubuntu:18.04
LABEL author="devops"
LABEL Organization="devopspractice"
RUN apt-get update
RUN apt-get install apache2 -y
VOLUME ["/var/www/html"]
CMD ["apache2ctl", "-D", "FOREGROUND"]