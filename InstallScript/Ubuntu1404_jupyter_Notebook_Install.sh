#!/bin/bash
#
################################
#
# Edit by sakana 20150923
# Edit by saknaa 20150929
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


# Use pip install jupyter
echo "\033[32m"
echo ""
echo "==== Use pip install jupyter ===="
echo ""
echo "\033[0m"
sudo   pip   install   jupyter

#
echo "\033[32m"
echo ""
echo "==== You can start your jupyter note now ===="
echo "use"
echo "$ jupyter notebook"
echo ""
echo "==== Your jupyter notebook  will be port :8888, just open your browser, test http://YOURIP:8888 or http://localhost:8888 in URL"
echo ""
echo "\033[0m"




