# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  config.vm.box = "bento/centos-6.8"

  config.vm.network :forwarded_port, guest: 3000, host: 3001
  config.vm.network "private_network", ip: "192.168.33.10"

  # provision for ruby on rails
  config.vm.provision "shell", path: 'provision/scripts/provision_root.sh'
  config.vm.provision "shell", path: 'provision/scripts/provision.sh', privileged: false
end
