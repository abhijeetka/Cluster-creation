#!/bin/bash

apt-get update


echo "******************"
echo "Installing Latest Docker on Machine"
#Install latest docker on all machines
wget -qO- https://get.docker.com/ | sh
echo "******************"
echo "Installation of Latest Docker:Success"
echo "******************"
