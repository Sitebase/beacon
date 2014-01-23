# Install dependencies
apt-get install nginx -y
apt-get install vim -y

# Link nginx conf load dir
rm -rf /etc/nginx/sites-enabled
ln -s /vagrant/sites-enabled/ /etc/nginx/sites-enabled

# Start server
service nginx start