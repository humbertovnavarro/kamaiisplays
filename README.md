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