cd /tmp
sudo rm -r 2134_gotto_job
sudo rm 2134_gotto_job*.zip
wget https://www.tooplate.com/zip-templates/2134_gotto_job.zip
unzip 2134_gotto_job.zip
cp -r 2134_gotto_job/* /var/www/html/
sudo systemctl restart httpd