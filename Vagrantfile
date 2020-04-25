# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  config.vm.define :lb01 do |config|
    config.vm.box = "bento/ubuntu-18.04"
    config.vm.network :private_network, ip: "10.0.0.10"
    config.vm.network "forwarded_port", guest: 80, host: 5566, host_ip: "127.0.0.1"
  end
  config.vm.define :app01 do |config|
    config.vm.box = "bento/ubuntu-18.04"
    config.vm.network :private_network, ip: "10.0.0.11"
  end
  config.vm.define :app02 do |config|
    config.vm.box = "bento/ubuntu-18.04"
    config.vm.network :private_network, ip: "10.0.0.12"
  end
  config.vm.define :db01 do |config|
    config.vm.box = "bento/ubuntu-18.04"
    config.vm.network :private_network, ip: "10.0.0.13"
  end
end
