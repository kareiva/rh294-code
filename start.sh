#!/bin/bash
# Install the dependencies
ansible-galaxy role install -r requirements.yml

# Run the playbook
ansible-playbook -i inventory site.yml
