#!/bin/bash

#Script for installing Ansible
echo "Installing Ansible"
echo "******************"
apt-get update
apt-get -y install software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get -y install ansible
echo "*********************"
echo "Ansible Installation Finished :Successfully"
echo "*********************"

echo "Enabling root login"
sed -i 's/prohibit-password/yes/' /etc/ssh/sshd_config
systemctl restart sshd
echo "Enabling root login added"
