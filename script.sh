docker-compose run --rm certbot certonly --webroot --webroot-path /var/www/certbot/ -d example.org

docker-compose run --rm certbot renew