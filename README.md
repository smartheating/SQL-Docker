# SQL-Docker
Repository containing the docker-compose for a mysql database and a tutorial on how to setup it with docker.
## Setup
1. If you don't have the MySQL-Docker-Image run the script **pull-docker-image**
2. Open the **docker-compose.yml** file in a text editor like **nodepad++**. Under **volume** change the path to your desired volume. Change only the part before the **:** so it looks something like this: **C:/Users/user/Documents/Docker/MySQL:/var/lib/mysql**
3. After you downloaded the MySQL-Image and updated the docker-compose file run the script **run-docker**
