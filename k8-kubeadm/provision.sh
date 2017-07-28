#!/bin/bash

apt-get update

#Install latest docker on all machines
wget -qO- https://get.docker.com/ | sed 's/lxc-docker/lxc-docker-1.12.0/' | sh
