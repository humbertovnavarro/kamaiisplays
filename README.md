# Setup project environment
Dependencies:
Python and PIP
Install [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html).
Generate an ssh key
`ssh-keygen -t ed25519`

# Getting started
- Create a file called ssh-password.txt
- Rename example.inventory.yml to inventory.yml

# Playbooks
## setup.yml
Preps proxmox for non enterprise use.
## homelab.yml
Stops services not typically used by homelabbers

# Running a playbook
From root directory of project
`ansible-playbook playbooks/setup.yml --inventory=inventory.yml`
`ansible-playbook playbooks/homelab.yml --inventory=inventory.yml`