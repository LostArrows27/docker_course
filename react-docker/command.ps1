# 1. Build images
docker build -t react-docker .

# 2. Run container
docker run -p 5173:5173 react-docker

# 3. Run container with reload changes
docker run -p 5173:5173 -v ${pwd}:/app -v /app/node_modules react-docker
