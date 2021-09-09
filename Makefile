reset:
	ansible-playbook -i "localhost," -c local reset.yml

provision:
	ansible-playbook -i "localhost," -c local site.yml
