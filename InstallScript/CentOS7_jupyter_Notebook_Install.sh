#!/bin/bash

###############################################
# change log 20150923 - first version
# change log 20150929 - fix to install jupyter notebook
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


# Install require package for jupyter notebook
echo -e "\033[32m"
echo ""
echo "==== Install require packages for jupyter notebook  ===="
echo ""
echo -e "\033[34m"
sudo yum install -y zlib-devel   bzip2-devel   openssl-devel   ncurses-devel   sqlite-devel readline-devel   tk-devel   gdbm-devel   db4-devel   libpcap-devel   xz-devel


# Install python and python3 develop packages
echo -e "\033[32m"
echo ""
echo ""
echo "==== Install python and python3 develop packages  ===="
echo ""
echo -e "\033[33m"
sudo yum -y install python-devel  python34-devel


# Install jupyter notebook 
echo -e "\033[32m"
echo ""
echo ""
echo "==== Install jupyter notebook  ===="
echo ""
echo -e "\033[0m"
sudo  pip  install  jupyter

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
echo "$ jupyter notebook"
echo ""
echo "==== Your jupyter notebook  will be port :8888, just open your browser, test http://YOURIP:8888 or http://localhost:8888 in URL"
echo ""
echo -e "\033[0m"




