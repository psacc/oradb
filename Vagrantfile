

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"
ENV['VAGRANT_DEFAULT_PROVIDER'] = 'docker'
Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  #config.vm.synced_folder ".", "/home/develop"
  #config.vm.provision "shell", inline: "echo Hello, World"
  config.vm.hostname = "oradb"
  config.ssh.username = "root"
  config.ssh.password = "admin"
  config.vm.define "oradb" do |a|
    a.vm.provider "docker" do |d|
      d.build_dir = "."
      #d.has_ssh = true
      d.build_args = ["-t=oradb"]
      #d.ports = ["8080:8080","9080:9080","4000:4000"]
      d.name = "oradb"
      d.remains_running = true
    end
  end
end
