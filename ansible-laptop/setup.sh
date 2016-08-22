#!/bin/sh

set -x
ansible-playbook -i "localhost," -c local setup.yml --ask-sudo-pass
