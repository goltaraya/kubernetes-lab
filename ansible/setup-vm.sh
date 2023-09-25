#!/bin/bash

echo "run setup-docker.yml"
ansible-playbook playbooks/setup-docker.yml

echo "run setup-k3d.yml"
ansible-playbook playbooks/setup-k3d.yml

echo "run setup-nginx.yml"
ansible-playbook playbooks/setup-nginx.yml

echo "run create-cluster.yml"
ansible-playbook playbooks/create-cluster.yml
