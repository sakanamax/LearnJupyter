#!/bin/bash

###############################################
# change log 20150923 - first version
#
#
###############################################

# Update source
#echo -e "\033[32m"
#echo ""
#echo "==== Start update ===="
#echo ""
#echo -e "\033[33m"
#apt-get   update


# Install python 3.4
echo -e "\033[32m"
echo ""
echo "==== Install python 3.4 ===="
echo ""
echo -e "\033[33m"
sudo  yum  install   python34   -y


# Install require package for jupyterhub
echo -e "\033[32m"
echo ""
echo "==== Install require packages for jupyterhub  ===="
echo ""
echo -e "\033[34m"
sudo yum install -y zlib-devel   bzip2-devel   openssl-devel   ncurses-devel   sqlite-devel readline-devel   tk-devel   gdbm-devel   db4-devel   libpcap-devel   xz-devel npm

# configure http-proxy
echo -e "\033[32m"
echo ""
echo "==== Install and configure http-proxy for jupyterhub ===="
echo ""
echo -e "\033[33m"
sudo  npm install -g configurable-http-proxy


# Install wget and pip3
echo -e "\033[32m"
echo ""
echo "==== Start wget and pip3 ===="
echo ""
echo -e "\033[0m"
sudo  yum -y   install wget
wget   https://bootstrap.pypa.io/get-pip.py
sudo  python3.4  get-pip.py


# Install python and python3 develop packages
echo -e "\033[32m"
echo ""
echo ""
echo "==== Install python and python3 develop packages  ===="
echo ""
echo -e "\033[33m"
sudo yum -y install python-devel  python34-devel


# Install jupyterhub 
echo -e "\033[32m"
echo ""
echo ""
echo "==== Install python and python3 develop packages  ===="
echo ""
echo -e "\033[0m"
sudo  pip3  install  jupyterhub ipython[notebook]

# Display python version
echo -e "\033[32m"
echo ""
echo "==== Display python version ===="
echo ""
echo -e "\033[34m"
whereis  -b  python


#
echo -e "\033[32m"
echo ""
echo "==== You can start your jupyterhub now ===="
echo "use"
echo "$ sudo  jupyterhub"
echo ""
echo "==== Your jupyterhub  will be port :8000, just open your browser, test http://YOURIP:8000 or http://localhost:8000 in URL"
echo ""
echo -e "\033[0m"




