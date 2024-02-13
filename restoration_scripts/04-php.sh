#!/usr/bin/env bash
#
# References:
#
#
echo -e "\n===== \e[1m\e[97mInstalling PHP Interpreter and Composer\e[0m ====="
echo "> Installing PHP Repositories"
sudo add-apt-repository ppa:ondrej/php
echo "> Installing PHP 8.2 and 8.3."
sudo apt install php{8.2,8.3}-{bcmath,bz2,cli,common,curl,dev,intl,mbstring,mysql,pgsql,readline,soap,sqlite3,xml,xmlrpc,xsl,xdebug,zip}
echo "> Installing Composer."
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
