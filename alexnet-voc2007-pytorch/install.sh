# Install docker
chmod +x 01_install_docker.sh
./01_install_docker.sh

# Install nvidia-docker
chmod +x 02_install_nvidia_docker.sh
./02_install_nvidia_docker.sh

# Build the docker container
chmod +x 03_setup_container.sh
./03_setup_container.sh

# Run the container
chmod +x launch_container.sh
./launch_container.sh

