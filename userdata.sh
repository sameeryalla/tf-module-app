#!/bin/bash

labauto ansible
ansible-pull -i localhost, -U https://github.com/sameeryalla/roboshop-ansible roboshop.yml -e role_name=${name} -e env=${env} &>>/opt/ansible.log

