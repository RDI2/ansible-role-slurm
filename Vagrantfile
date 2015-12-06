# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "bento/centos-6.7"
  config.vm.network :private_network, ip: "192.168.33.10"

  config.vm.provision :ansible do |ansible|
    ansible.playbook = './test.yml'
    ansible.inventory_path = './inventory'
    ansible.limit = 'all'
  end
end
