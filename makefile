setup:
	ansible-playbook playbooks/setup.yml -i inventory.yml
rice:
	ansible-playbook playbooks/rice.yml -i inventory.yml