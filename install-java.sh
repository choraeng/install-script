#! /bin/bash

sudo apt-get -y install openjdk-8-jdk
sudo apt-get -y install openjdk-8-jre

echo JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64" >> /etc/environment
