# SQL-Docker
Repository containing the docker-compose for a mysql database and a tutorial on how to setup it with docker.
## Setup
1. Install docker. Check if it works by opening any CLI like PowerShell and type in "docker -v"
2. If docker is installed type "docker pull mysql" to get the latest MySQL docker image
3. After the image has been loaded type "docker images" and check if there is REPOSITORY called "mysql"
4. Open your CLI inside the root folder of this repository and type "docker-compose up" to start the mysql image with proper configuration
5. After the image has been started clean your CLI and type "docker ps". Check if there is a container with the NAME "mysql" that was created from the IMAGE "mysql"
