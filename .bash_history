clear
sudo apt-get update
sudo apt-get install -y docker.io
sudo systemctl enable docker
sudo systemctl start docker
docker --version
hostname
username
uname
uname -v
ls
mkdir project
cd project/
vi Dockerfile
cat Dockerfile 
docker build -t nginx-app .
sudo usermod -aG docker $USER
newgrp docker
docker ps
docker build -t nginx-app .
docker run -d -p 8080:80 nginx-app
docker tag nginx-app:latest 774305596656.dkr.ecr.ap-south-1.amazonaws.com/nginx-app:latest
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
openjdk version "21.0.3" 2024-04-16
OpenJDK Runtime Environment (build 21.0.3+11-Debian-2)
OpenJDK 64-Bit Server VM (build 21.0.3+11-Debian-2, mixed mode, sharing)
sudo systemctl enable jenkins
sudo systemctl start jenkins
