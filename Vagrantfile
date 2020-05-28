Vagrant.configure("2") do |config|
  config.vm.define "client" do |client|
    client.vm.box = "ubuntu/bionic64"
    client.vm.provision "shell", path: "environment/client/provision.sh"
    client.vm.synced_folder "environment/client", "/home/ubuntu/environment"
    client.vm.network "private_network", ip: "192.168.10.100"
  end

  config.vm.define "server" do |server|
    server.vm.box = "ubuntu/bionic64"
    server.vm.provision "shell", path: "environment/server/provision.sh"
    server.vm.network "private_network", ip: "192.168.10.150"
  end

  config.vm.define "webserver" do |webserver|
    webserver.vm.hostname = "webserver"
    webserver.vm.provision "ansible" do |ansible|
      ansible.playbook = "myplaybook.yml"
    end
  end
end