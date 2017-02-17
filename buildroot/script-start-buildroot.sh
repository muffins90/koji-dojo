#!/bin/sh
result=$(find ~/ -type d -iname "buildroot" | grep 'koji-dojo')
cd /opt/koji-files
sudo rm -r packages/* repos/* scratch/* work/*
cd $result
distro=$(echo $1 | cut -d '-' -f1)
./$distro/$1


