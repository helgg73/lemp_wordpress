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
configure-wp.sh.example (у меня почему-то не срабатывает, не находит БД,хотя .env общее)

Расположение:
./project - проект
./volumes/ - монтируемые папки

На nginx перенаправляется порт 8080
Необходимое для использования letsencrypt закомментировано

Скрипты для импорта и экспорта баз:
db-export.sh
db-import.sh

Использованы материалы:
https://serveradmin.ru/ci-cd-proekta-na-wordpress/
https://www.digitalocean.com/community/tutorials/how-to-install-wordpress-with-docker-compose-ru

Пока не внедрено:
https://serveradmin.ru/zashhita-wordpress-ot-xml-rpc-ataki/
https://serveradmin.ru/nastroyka-fail2ban-dlya-zashhityi-wordpress/
