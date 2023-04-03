#!/bin/bash

echo "Running a apt update/upgrade..."

apt update && upgrade -y

apt install ansible -y

echo "Installing software with ansible...."
echo ""
ansible-playbook linux-setup-playbook.yml --ask-become-pass
