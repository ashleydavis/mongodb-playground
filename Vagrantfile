# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"
  config.vm.network "forwarded_port", guest: 27017, host: 7000
  config.vm.provision "shell", path: "provision-vm.sh"

end
