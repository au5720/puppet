Vagrant.configure("2") do | config|
  config.vm.box = "precise32"
  config.vm.provision :shell, :path => "bootstrap.sh"
  config.vm.network "public_network"
end
