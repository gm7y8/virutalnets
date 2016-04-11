# virutalnets
hack umkc
Step1

To install docker container in linux servers

wget -qO- https://get.docker.com/ | sh


registering my username with docker

sudo usermod -aG docker $(whoami)





to launch background container:

sudo docker exec -i -t 2f64409d98d2 /bin/bash




sudo apt-get purge docker-engine
sudo apt-get autoremove --purge docker-engine



docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
