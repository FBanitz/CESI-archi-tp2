echo Provisioning web...
echo Installing apache...
sudo apt-get update
sudo apt-get -y install apache2
echo apache installed !
echo Copping web files...
rm -rf /var/www/html/
cp -r /vagrant/web/ /var/www/html/
echo Web files coppied !
echo Web provisionned !