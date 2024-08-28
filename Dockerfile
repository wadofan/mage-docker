FROM httpd:latest

RUN mkdir /usr/local/apache2/logs/httpd/
COPY ./scific-httpd.conf /usr/local/apache2/conf/httpd.conf