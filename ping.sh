#!/usr/bin/env bash
ansible -i inventories/hosts all -m ping
# --private-key=./.ssh/db.pem
