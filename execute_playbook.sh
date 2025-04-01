#!/usr/bin/env bash
ansible-playbook -i inventories/hosts --private-key=./.ssh/db.pem -D playbook.yml
