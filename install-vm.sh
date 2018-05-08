#!/bin/bash
sudo yum -y install wget
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum -y install jenkins
sudo yum install -y java-1.8.0-openjdk
sudo yum -y install java
sudo service jenkins start
sudo yum install -y subscription-manager
#sudo subscription-manager repos --enable rhel-7-server-ansible-2.5-rpms
sudo yum -y install ansible
sudo yum install -y git
sudo yum install - y lynx
