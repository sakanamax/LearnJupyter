#!/bin/bash
#
################################
#
# Edit by sakana 20150923
# You should have sudo permission with your user
###############################
# Update source
echo "\033[32m"
echo ""
echo "==== Start update ===="
echo ""
echo "\033[33m"
sudo apt-get   update

# Install python-pip and python3-pip
echo "\033[32m"
echo ""
echo "==== Start install python-pip and python3-pip ===="
echo ""
echo "\033[34m"
sudo  apt-get  -y  install  python-pip  python3-pip

# Install libzmq3, python and python3 develop packages
echo "\033[32m"
echo ""
echo "==== Start install python3-dev, python-dev and libzmq3-dev  ===="
echo ""
echo "\033[0m"
sudo  apt-get  -y install  python3-dev  python-dev libzmq3-dev

# Instll require packages for jupyterhub
echo "\033[32m"
echo ""
echo ""
echo "==== Start install require packages for jupyterhub  ===="
echo ""
echo "\033[33m"
sudo  apt-get -y  install   npm   nodejs-legacy

# Use npm install http proxy
echo "\033[32m"
echo ""
echo "==== Use npm install http proxy ===="
echo ""
echo "\033[34m"
sudo  npm   install   -g  configurable-http-proxy

# Use pip3 install jupyterhub and notebook
echo "\033[32m"
echo ""
echo "==== Use pip3 install jupyterhub and notebook ===="
echo ""
echo "\033[0m"
sudo   pip3   install   jupyterhub
sudo   pip3   install   notebook
sudo   pip3   install   paramiko

#
echo "\033[32m"
echo ""
echo "==== You can start your jupyterhub now ===="
echo "use"
echo "$ sudo  jupyterhub"
echo ""
echo "==== Your jupyterhub  will be port :8000, just open your browser, test http://YOURIP:8000 or http://localhost:8000 in URL"
echo ""
echo "\033[0m"




