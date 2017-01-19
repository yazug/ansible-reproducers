#!/usr/bin/bash


ansible-playbook test.yml
ansible-playbook test.yml -e artib_publish=True
ansible-playbook test.yml -e artib_publish=False
