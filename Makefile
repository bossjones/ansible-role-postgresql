reset:
	ansible-playbook -vvvv -i "localhost," -c local reset.yml

provision:
	ansible-playbook -vvvv -i "localhost," -c local site.yml
