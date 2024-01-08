## End to End Data Science Project

Docker commands
docker images
docker run
docker ps
docker build -t image name .
docker run -p port:port image name/id
docker stop image name/ container id
docker push image name
docker tag previous image name/new image name
docker rm -f image name

End to End MAchine Learning Project
Docker Build checked
Github Workflow
Iam User In AWS
Docker Setup In EC2 commands to be Executed
#optinal

sudo apt-get update -y

sudo apt-get upgrade

#required

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker ubuntu

newgrp docker

Configure EC2 as self-hosted runner:
Setup github secrets:
AWS_ACCESS_KEY_ID=

AWS_SECRET_ACCESS_KEY=

AWS_REGION = us-east-1

AWS_ECR_LOGIN_URI = demo>> 566373416292.dkr.ecr.ap-south-1.amazonaws.com

ECR_REPOSITORY_NAME = simple-app

