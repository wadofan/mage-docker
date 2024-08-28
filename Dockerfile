FROM httpd:latest

# лучше так не нужно, пусть сайт будет динамически через compose подключаться
COPY ./scific/ /usr/local/apache2/htdocs/   
# конфигурация отлично, пусть тут и будет
COPY ./scific-httpd.conf /usr/local/apache2/conf/httpd.conf