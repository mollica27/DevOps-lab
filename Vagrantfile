# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
 
  config.vm.box = "centos/7"
  config.ssh.insert_key = false
  config.vbguest.auto_update = false
  config.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"

  config.vm.provision "shell", path: "provision.sh"
end
