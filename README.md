# Provisioning for Ubuntu 16.04 Ansible
# Ansible 2.0

## Usage

```bash
ssh-keygen -b 2048

# project path
cd /opt/idcf_ansible_playbook

# set idcf API settings
vi cloudstack.ini

# copy template
sh init.sh

#cp inventory.template inventory # init.sh で、済
vi inventory

#cp infra.yml.template infra.yml # init.sh で、済
vi infra.yml # replace settings
ansible-playbook infra.yml -i inventory 

#cp main.yml.template main.yml # init.sh で、済
vi main.yml # replace settings
ansible-playbook main.yml -i inventory -c ssh 
```

### for Vagrant
```bash
vi main.yml
```

