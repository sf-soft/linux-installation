apt update
apt install -y software-properties-common
add-apt-repository universe
add-apt-repository ppa:certbot/certbot
apt update
apt install -y certbot python-certbot-nginx
echo "please follow Get Started section of https://certbot.eff.org/lets-encrypt/ubuntuxenial-nginx to generate certificates.........."
