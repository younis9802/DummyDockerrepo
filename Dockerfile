FROM httpd
MAINTAINER name younis
LABEL this is imange
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
