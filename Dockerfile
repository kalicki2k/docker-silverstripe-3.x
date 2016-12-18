FROM debian:jessie

MAINTAINER Sebastian Kalicki <sebastian@kalicki.email>

# ENVIROMENTS
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -qq update

# APACHE
RUN apt-get -qqy install apache2

# MYSQL
RUN apt-get -qqy install mysql-server

# PHP
RUN apt-get -qqy install php5-cli php5-mysql php5-mcrypt php5-tidy php5-curl php5-gd libapache2-mod-php5

# APACHE Configuration
ADD Dockerfiles/apache2/sites-available/000-default.conf /etc/apache2/sites-available/000-default.conf
RUN a2enmod rewrite && rm -r /var/www/html

# PORTS
EXPOSE 80 3306


WORKDIR /var/www

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
