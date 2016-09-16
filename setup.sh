#!/bin/bash


# By Lucas Johns on 9/15/16
# run as root; chmod 700 setup.sh; ./setup.sh

date

apt-get -qq update -y
apt-get -qq upgrade -y

hostname ctl set-hostname localhost
hostnamectl

apt-get -qq install -y zip unzip

apt-get -qq install -y apache2
systemctl restart apache2

date

