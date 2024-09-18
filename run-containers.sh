## Start the continers are daemons (-d)
echo "Start Docker Daemons*"
echo "/n"
echo "*If you get an access denied error you may note have restared the shell since you added the user to the docker group"

cd ~/.HA && docker-compose up -d && cd ~/.pihole && docker-compose up -d
