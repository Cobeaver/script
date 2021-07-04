#! /bin/bash

sudo apt install php7.4-cli

wget -O composer-setup.php https://getcomposer.org/installer
php composer-setup.php
sudo mv composer.phar /usr/local/bin/composer
composer config -g repo.packagist composer https://mirrors.aliyun.com/composer/