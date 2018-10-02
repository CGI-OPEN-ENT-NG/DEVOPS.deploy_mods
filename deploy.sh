#!/bin/bash
ansible-playbook -i hosts --extra-vars "target=$1" deploy.yml > ansible.log &
