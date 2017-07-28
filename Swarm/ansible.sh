#!/bin/bash

#Script for installing Ansible

apt-get update
apt-get -y install software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get -y install ansible
