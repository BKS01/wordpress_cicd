FROM httpd:latest
# Копирование файлов в каталог htdocs
COPY . /usr/local/apache2/htdocs/

