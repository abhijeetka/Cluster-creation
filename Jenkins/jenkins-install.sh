#!/bin/bash

apt-get update
add-apt-repository ppa:webupd8team/java
apt-get update
apt-get install oracle-java8-installer -y

wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb http://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
apt-get update
sudo apt-get install jenkins -y

sudo service jenkins start
sudo echo "***** Admin Password ******"
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo echo "***** Admin Password ******"
