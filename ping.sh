#!/usr/bin/env bash
ansible -i inventories/hosts --private-key=./.ssh/db.pem all -m ping
