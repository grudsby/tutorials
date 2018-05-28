# Setup a container
# https://docs.docker.com/get-started/part2/#build-the-app

# Build the docker app
# We are building a python 2.7, pytorch container. 
# Other options available here:
# https://github.com/ufoym/deepo
# Copy the contents of the docker file in the repo to docker/Dockerfile
nvidia-docker build -t alexnet-voc2007-pytorch .


