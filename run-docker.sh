echo "Removing current container..."
docker container rm -f serviceregistration
echo "Building new image and starting container..."
docker-compose up
