#!/bin/bash
ansible-playbook --become -i hosts  ansible-passwordless-sudo.yml -K