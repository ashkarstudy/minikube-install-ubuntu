#!/bin/bash
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
sudo apt-get update -y
sudo apt-get install virtualbox -y
