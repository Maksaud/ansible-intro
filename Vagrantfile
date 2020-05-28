Vagrant.configure("2") do |config|
  config.vm.define "client" do |client|
    client.vm.box = "ubuntu/bionic64"
    client.vm.network "private_network", ip: "192.168.10.100"
  end

  config.vm.define "server" do |server|
    server.vm.box = "ubuntu/bionic64"
    server.vm.network "private_network", ip: "192.168.10.150"
  end
end