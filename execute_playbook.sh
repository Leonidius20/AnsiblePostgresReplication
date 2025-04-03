#!/usr/bin/env bash
ansible-playbook -i inventories/hosts -D playbook.yml
#  --private-key=./.ssh/db.pem

