# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.base_mac = "080027D14C66"
  config.vm.box = "freebsd/FreeBSD-11.0-STABLE"
  config.vm.box_check_update = false
  config.vm.box_version = "2017.03.24"  # latest sane one as of 2017/06/17
  config.vm.guest = :freebsd
  config.vm.hostname = "strongswan.local"
  config.vm.network "private_network", ip: "192.168.42.210"
  config.vm.synced_folder ".", "/vagrant", disabled: true
  config.ssh.forward_agent = true
  config.ssh.forward_x11 = true
  config.ssh.shell = "sh"
end
