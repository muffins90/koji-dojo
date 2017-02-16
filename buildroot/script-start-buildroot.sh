#!/bin/sh
cd /opt/koji-files
sudo rm -r packages/* repos/* scratch/* work/*
cd ~/prace/koji-dojo-jana/koji-dojo
./buildroot/fedora/$1
