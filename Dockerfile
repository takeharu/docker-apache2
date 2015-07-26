FROM ubuntu:14.04

RUN apt-get update && apt-get install -y apache2
RUN a2enmod rewrite ssl

#port
EXPOSE 80 443

CMD ["apachectl", "-DFOREGROUND"]
