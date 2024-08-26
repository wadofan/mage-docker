FROM httpd:latest

COPY ./scific/ /usr/local/apache2/htdocs/
COPY ./scific-httpd.conf /usr/local/apache2/conf/httpd.conf