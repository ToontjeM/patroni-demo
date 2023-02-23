var_box = "generic/rocky8"

Vagrant.configure("2") do |config|

  (1..3).each do |i|
     config.vm.define "pg#{i}" do |pg|
       pg.vm.box = var_box
       pg.vm.hostname = "pg#{i}"
       pg.vm.network "private_network", ip: "192.168.56.1#{i}"
       pg.vm.provider "virtualbox" do |v|
         v.memory = "2048"
         v.cpus = "2"
         v.name = "pg#{i}"
       end
     end
  end
end
