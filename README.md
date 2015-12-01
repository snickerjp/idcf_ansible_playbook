# Provisioning for Ubuntu 14.04 Ansible

## Usage

```bash
ssh-keygen -b 2048

# move project path
cd /opt/idcf_ansible_playbook

# create server pem
cat server.key server.crt >> roles/ansible-haproxy-ssl/files/hogehoge.pem

# set idcf API settings
vi cloudstack.ini

# copy template
sh init.sh

#cp hosts.template hosts # init.sh で、済
vi hosts

#cp infra.yml.template infra.yml # init.sh で、済
vi infra.yml # replace settings
ansible-playbook infra.yml -i hosts 

#cp main.yml.template main.yml # init.sh で、済
vi main.yml # replace settings
ansible-playbook main.yml -i hosts -c ssh 
```
