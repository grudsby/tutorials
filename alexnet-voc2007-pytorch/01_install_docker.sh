# Install Docker 
# https://docs.docker.com/install/linux/docker-ce/ubuntu/#set-up-the-repository

# Remove old packages
apt-get remove docker docker-engine docker.io

# Install dependencies
apt-get install \
    udo \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common

# Downloadthe docker repository
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# Add the docker repository
add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

# Update aptitude
apt-get update

# Install docker
sudo apt-get install docker-ce

# Setup docker group
groupadd docker

# Add user to the docker group
usermod -aG docker $USER

# Logout to refresh user priviliges
gnome-session-quit


