cd /tmp/
wget https://www.tooplate.com/zip-templates/2137_barista_cafe.zip
uzip 2137_barista_cafe.zip 
cp -r 2137_barista_cafe/* /var/www/html
sudo systemctl restart httpd


