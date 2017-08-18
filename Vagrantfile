# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  config.vm.box = "bento/centos-6.8"

  # for network setting
  config.vm.network :forwarded_port, guest: 3000, host: 3000
  config.vm.network :forwarded_port, guest: 80, host: 8081
  config.vm.network :forwarded_port, guest: 1234, host: 1234 
  config.vm.network :forwarded_port, guest: 3306, host: 3306 
  config.vm.network :forwarded_port, guest: 2222, host: 2222 
  config.vm.network :forwarded_port, guest: 22, host: 22 


  # provision for ruby on rails
  config.vm.provision "shell", path: 'provision/scripts/provision_root.sh'
  config.vm.provision "shell", path: 'provision/scripts/provision.sh', privileged: false
end
