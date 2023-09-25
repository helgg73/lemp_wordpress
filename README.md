# lemp_wordpress
Устанавливаем WordPress со стеком LEMP (Linux, Nginx, MariaDB и PHP)

Использованные образы:
wordpress:6.3-fpm
wordpress:cli
mariadb:10.6
nginx:latest

Пример заполнения файла с переменными окружения:
.env.example

Пример конфигурационного файла для WordPress:
configure-wp.sh.example

Расположение:
./project - проект
./volumes/ - монтируемые папки

На nginx перенаправляется порт 8080
Необходимое для использования letsencrypt закомментировано

Скрипты для импорта и экспорта баз:
db-export.sh
db-import.sh
