exit
nano hosts.ini
exit
sudo systemctl status nginx
exit
sudo systemctl status nginx
exit
sudo apt update
sudo apt upgrade
sudo apt insatll python3
sudo apt install python3
python3 --version
ls
ls -a
ls .ssh
cd .ssh
ls
cd ..
cat ~/.ssh/authorized_keys
docker --version
sudo apt update
sudo apt install docker.io -y
docker run hello-world
sudo systemctl status docker
sudo systemctl start docker
sudo usermod -aG docker ubuntu
sudo usermod -aG docker gosamlaharigosam
docker run hello-world
sudo systemctl start docker
sudo usermod -aG docker ubuntu
sudo usermod -aG docker gosamlaharigosam
docker run hello-world
logout
git clone https://github.com/iam-veeramalla/Docker-Zero-to-Hero.git
ls
docker volume ls
docker vloume create lahavo
docker volume create lahavo
docker volume ls
docker volume inspect lahavo
docker volume rm lahavo
docker volume ls
docker volume create lahavo
docker volume inspect lahavo
docker volume ls
docker ps
docker run hello-world
ls
docker volume ls
cd Docker-Zero-to-Hero/
ls
cat volumes.md
cd examples/
ls
cd first-docker-file
ls
vim Dockerfile
docker build -t animage .
docker images
docker run -it -d --name ancontainer animage
docker ps
docker ps -a
docker logs
docker logs ancontainer
docker run -d --mount source=lahavo,target=/app animage
docker run -d --mount source=lahavo,target=/app nginx:latest
docker ps
docker inspect 3c053d2df5ac
clear
git remote -v
docker ps
docker inspect 3c053d2df5ac
docker run -d --name login nginx:latest
docker exec -it login /bin/bash
docker run -d --name logout nginx:latest
docker exec -it login /bin/bash
