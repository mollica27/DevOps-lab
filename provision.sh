#!/bin/bash

echo "Creating SSH key for Vagrant user..."
ssh-keygen -t rsa -b 2048 -f /home/vagrant/.ssh/id_rsa -N ""

# Adiciona a chave pública ao arquivo authorized_keys
cat /home/vagrant/.ssh/id_rsa.pub >> /home/vagrant/.ssh/authorized_keys

# Garante as permissões corretas
chmod 700 /home/vagrant/.ssh
chmod 600 /home/vagrant/.ssh/id_rsa
chmod 644 /home/vagrant/.ssh/id_rsa.pub
chmod 600 /home/vagrant/.ssh/authorized_keys

echo "Installing Apache and setting it up..."
yum install -y httpd > /dev/null 2>&1

service httpd start
