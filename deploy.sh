#!/bin/bash

ansible-playbook --inventory inventory/ncc1701/hosts.ini \
		 --extra-vars @secrets_file.enc \
		 --vault-password-file password_file \
		 site.yml
