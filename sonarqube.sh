## Welcome to iBOS DevOps Team.

### Installation Guide SonarQube A to Z

###### SonarQube is a Code Quality Assurance tool that collects and analyzes source code, and provides reports for the code quality of your project. It combines static and dynamic analysis tools and enables quality to be measured continually over time.

### For SonarQube we need

###1.Ubunto 20.4 LTS
###2.Docker

##Step 1. Inatall Docker
#### update the full system
    sudo apt-get update
#### Install dokcker
    sudo apt install docker.io
### Search for Docker Images
    docker search image name
### Pull the sownarqube images and runn to 9000 port this will search for new image and pull them on docker
    docker run -d --name sonarqube -p 9000:9000 -p 9092:9092 sonarqube
### Start docker and nginx
     systemctl start docker
### Docker status
    docker ps
### Docker lsit
    docker ps -l
### Docker Images
    docker images
# Your sonarqube is ready for browse visit in TCP:9000

###### ID:
    #admin
###### password:
    #admin
### After loging you will get a password change option and you need to update your default password

##<img width="955" alt="image" src="https://user-images.githubusercontent.com/50922314/165480904-6c4131d1-aca1-4cd0-9ba2-3d5b7a9010f9.png">
