#! /bin/bash

# Installing Pip and Ansible
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py --user
python -m pip install --user ansible
# Installing XCode as Dependency for Homebrew
xcode-select --install
echo "check System Preferences -> Update for xcode"
# Execute Ansible Playbook
ansible-playbook site.yml 