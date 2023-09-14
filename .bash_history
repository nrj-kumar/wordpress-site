sudo apt update
sudo apt upgrade
sudo systemctl start nginx
sudo apt install nginx
sudo systemctl start nginx
sudo systemctl enable nginx
sudo apt install mariadb-server -y
sudo systemctl start mariadb
sudo systemctl enable mariadb
sudo mysql_secure_installation
sudo apt install php -y
sudo apt install php-mysql php-gd php-common php-mbstring php-curl php-cli php-fpm -y
sudo systemctl restart nginx
wget https://wordpress.org/latest.zip
sudo apt install unzip -y
ls
unzip latest.zip
ls
sudo mv wordpress/* /var/www/html/
cd /var/www/html/
ls
sudo rm -rf index.html
sudo rm -rf index.nginx-debian.html
cd
cd /etc/nginx/sites-enabled/
ls
sudo cp default wordpress.conf
sudo nano wordpress.conf
ls
sudo rm -rf default
ls
sudo nano wordpress.conf
ls
ls -l
sudo rm -rf /etc/nginx/sites-available/default
sudo systemctl restart nginx
sudo mysql -u root -p
sudo chown -R www-data:www-data/var/www/html/
sudo chown -R www-data:www-data /var/www/html/
cd
sudo apt update
sudo apt upgrade
sudo apt install certbot python3-certbot-nginx
sudo certbot --nginx -d neerajaws.solutions -d www.neerajaws.solutions
