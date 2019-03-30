apt install nginx -y
rm /etc/nginx/sites-enabled/*
mv /etc/nginx/sites-available/* /etc/nginx/conf.d/.
