#!/bin/bash
apt-get -yq update
apt-get -yq install python-pip python-setuptools libboost-all-dev cmake
sudo -H pip install --upgrade pip
sudo -H pip install numpy
echo "export PYTHONPATH=\"$PYTHONPATH:/usr/include/python2.7/Python.h\"" >> ~/.bashrc
