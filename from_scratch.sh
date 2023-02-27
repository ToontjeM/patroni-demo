vagrant destroy --force
vagrant up
source ./setup_ssh_config.sh
ansible-playbook -i inventory.yml playbook.yml
