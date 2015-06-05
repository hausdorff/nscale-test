#!/bin/sh

# Install Docker.
wget -qO- https://get.docker.com/ | sh
usermod -G docker -a `whoami` # TODO: this needs to be the admin username

# Restart shell so the groups for the user are updated.
source ~/.bashrc
