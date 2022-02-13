#disable VPN
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker pi

sudo apt install python3-pip
pip install docker-compose

wget https://raw.githubusercontent.com/pi-hole/docker-pi-hole/master/docker-compose.yml.example

mv docker-compose.yml.example /docker-compose.yml
