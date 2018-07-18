#!/bin/bash
ansible-playbook -i hosts deploy_mods.yml > ansible.log &
