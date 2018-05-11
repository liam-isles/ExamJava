#!/bin/bash

sudo apt-get update

sudo apt-get install -y default-jdk default-jre

sudo apt-get install -y git

sudo apt-get install -y maven

sudo wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -

sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

sudo apt-get update
sudo apt-get install -y jenkins
