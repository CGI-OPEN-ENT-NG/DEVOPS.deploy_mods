#!/bin/bash
ansible-playbook -i hosts --extra-vars "target=$1" build_deploy.yml
