#!/bin/bash
ansible-playbook -i hosts --extra-vars "target=$1" setup.yml > ansible.log &