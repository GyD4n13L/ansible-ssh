#!/bin/bash
ansible --become -m apt -a"name=$1 state=present" all
