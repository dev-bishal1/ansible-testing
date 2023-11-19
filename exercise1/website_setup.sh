cd /tmp
sudo rm -r 2137_barista_cafe
sudo rm 2137_barista_cafe*.zip
wget https://www.tooplate.com/zip-templates/2137_barista_cafe.zip
unzip 2137_barista_cafe.zip
cp -r 2137_barista_cafe/* /var/www/html/
sudo systemctl restart httpd


