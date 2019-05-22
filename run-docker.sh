echo "Removing current container..."
docker container rm -f mysql
echo "Building new image and starting container..."
docker-compose up
