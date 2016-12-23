Vagrant.configure("2") do |config|
 config.vm.box = "ubuntu/trusty64"
 
 config.vm.network "forwarded_port", guest: 80, host: 9100
 config.vm.network "forwarded_port", guest: 3000, host: 3000
 config.vm.network "forwarded_port", guest: 22, host: 9222
 config.vm.network "public_network"

 config.vm.synced_folder ".", "/home/workspace", :nfs => { :mount_options => ["dmode=777","fmode=666"] }
end

#Configuração ambiente
#https://gorails.com/setup/ubuntu/14.04