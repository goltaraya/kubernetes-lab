Vagrant.configure("2") do |config|
  config.vm.box = "almalinux/8"
  config.vm.box_check_update = false
  config.vm.network "forwarded_port", guest: 80, host: 8080
  config.vm.network "public_network"
  config.vm.synced_folder "ansible/", "/opt/ansible"


  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
  end
end
