
## Run updates and install required apps 
Echo "updating and installing Required Applications"
sudo apt-get update && sudo apt-get upgrade -y && sudo apt auto-remove -y && \
sudo apt install -y docker docker-compose && sudo usermod -aG docker $USER

## Create directories 
mkdir ~/.HA && mkdir ~/.pihole

## Copy yml files 
cp ./ymls/DC-HA.yml ~/.HA/docker-compose.yml && \
cp ./ymls/DC-PH.yml ~/.pihoile/docker-compose.yml
