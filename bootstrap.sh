#!/bin/sh
  
sudo yum update -y
sudo yum install -y git
sudo yum install -y ansible
sudo git clone https://github.com/vishpat/settings.git
