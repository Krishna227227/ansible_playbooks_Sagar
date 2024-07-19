cat /etc/os-release
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker --version
sudo apt install git
git clone https://github.com/Krishna227227/Gold_Site_Ecommerce.git
ls
cd Gold_Site_Ecommerce/
sudo docker build -t pvk -f golddockerfile .
sudo docker images
sudo docker run -itd --name pvk1 -p 80:80 pvk
sudo docker ps
sudo docker tag pvk:latest rajapvk23/fet:t1
sudo docker login
sudo docker push rajapvk23/fet:t1
sudo docker exec -it pvk1 /bin/bash
sudo docker exec -it ff72a0efe1f8 /bin/bash
sudo docker exec -it ff72a0efe1f8 /bin/sh
sudo docker exec -it pvk1 /bin/sh
ls
cd Gold_Site_Ecommerce/
docker login
sudo vi build.sh
ls
cd ..
sudo vi build.sh
docker login
ls -l
sudo chown ubuntu build.sh 
ls -l
sudo chmod 744 build.sh 
./build.sh 
