#!/bin/bash
ansible-playbook -i hosts --extra-vars "target=$1" build_deploy.yml && ansible-playbook -i hosts --extra-vars "target=$1" deploy.yml
