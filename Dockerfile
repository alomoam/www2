FROM httpd:2.4
COPY . /user/local/apache2/htdocs
WORKDIR /user/local/apache2/htdocs

EXPOSE 80

ENV HOST=0.0.0.0
ENV Port=80
