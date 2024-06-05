This project was about provisioning 2 virtual machines using a single Vagrantfile. One VM for web server(Nginx) and the other for a database(Mysql). 
Shell provisioner was used to provision the VMs created. 
The resource Nginx server VM: memory=1024
The DB Server resource has a VM: memory=2048
The setup ensures the VMs were able to communicate with each other over the network.
