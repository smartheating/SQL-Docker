# SQL-Docker
Repository containing the docker-compose for a mysql database and a tutorial on how to setup it with docker.
## Setup
1. Install docker. Check if it works by opening any CLI like PowerShell and type in **docker -v**
2. If docker is installed type **docker pull mysql** to get the latest MySQL docker image
3. After the image has been loaded type **docker images** and check if there is **REPOSITORY** called **mysql**
4. Open the **docker-compose.yml** file in a text editor like **nodepad++**. Under **volume** change the path to your desired volume. Change only the part before the **:** so it looks something like this: **C:/Users/user/Documents/Docker/MySQL:/var/lib/mysql**
5. Open your CLI again and create the smart heating docker network with **docker network create -d bridge smartheating** and check afterwards if the network was created by typing **docker network ls**
6. Open your CLI inside the root folder of this repository and type **docker-compose up** to start the mysql container with proper configuration of the given image
7. After the container has been started clean your CLI and type **docker ps**. Check if there is a container with the NAME **mysql** that was created from the IMAGE **mysql**
