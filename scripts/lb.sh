
echo 'Starting Provision: lb1'
 sudo apt-get update
 sudo apt-get install -y nginx
 sudo service nginx stop
 sudo rm -rf /etc/nginx/sites-enabled/default
 sudo cp -rf /vagrant/lb/nginx/default /etc/nginx/sites-enabled/default
 sudo service nginx start
#  echo "Machine: lb1" > /var/www/html/index.html
echo 'Provision lb1 complete'