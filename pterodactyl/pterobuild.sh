php /www/wwwroot/pterodactyl/artisan down
cd /www/wwwroot/pterodactyl
yarn install
yarn build:production
php /www/wwwroot/pterodactyl/artisan view:clear
php /www/wwwroot/pterodactyl/artisan config:clear
chmod -R 755 storage/* bootstrap/cache
clear
php /www/wwwroot/pterodactyl/artisan up
echo "Build done"
