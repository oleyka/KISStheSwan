DEPLOY ?= strongswan.local

deploy:
	ansible-playbook deploy.yml -v -i hosts --limit $(DEPLOY)
