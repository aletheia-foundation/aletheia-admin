https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
deb https://pkg.jenkins.io/debian-stable binary/
sudo apt-get update
sudo apt-get install -y jenkins


#jenkins 
# https://www.digitalocean.com/community/tutorials/how-to-configure-nginx-with-ssl-as-a-reverse-proxy-for-jenkins

#nginx
sudo apt install -y nginx

#self signed cert 
openssl req -x509 -newkey rsa:4096 -keyout key.pem -out cert.pem -days 365

#git etc
sudo apt install -y git

#install chrome
echo "deb http://dl.google.com/linux/chrome/deb/ stable main" | sudo tee -a /etc/apt/sources.list
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt-get update

# install make
sudo apt install -y build-essential

