#!/bin/bash
ansible-playbook -i hosts build_deploy.yml && ansible-playbook -i hosts deploy_mods.yml
