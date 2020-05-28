sudo apt-get update
sudo apt-get install ansible -y

sudo rm /etc/ansible/hosts
sudo cp /home/ubuntu/environment/hosts /etc/ansible/hosts