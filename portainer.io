sudo curl -fsSL https://get.docker.com |bash
sudo docker volume create portainer_data

sudo docker run -d -p 8000:8000 -p 9000:9000 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce

http://localhost:9000
Then create your initial username and password (dont use "admin" for your username, use your own name).
