FROM httpd:latest
# Копирование файлов в каталог htdocs
COPY . /usr/local/apache2/htdocs/
# Копирование конфигурационного файла
COPY my-httpd.conf /usr/local/apache2/conf/httpd.conf
