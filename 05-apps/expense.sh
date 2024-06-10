#!/bin/bash
dnf install ansible -y
cd /tmp
git clone https://github.com/shra1kr/expense-ansible-roles-1.git
cd expense-ansible-roles-1
ansible-playbook main.yaml -e component=backend -e login_password=ExpenseApp1
ansible-playbook main.yaml -e component=frontend
 
