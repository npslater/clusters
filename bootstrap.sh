#!/bin/bash

yum install -y gcc
yum install -y openvpn
pip install ansible
pip install boto
pip install boto3
wget https://raw.githubusercontent.com/ansible/ansible/devel/contrib/inventory/ec2.py
wget https://raw.githubusercontent.com/ansible/ansible/devel/contrib/inventory/ec2.ini
mkdir -p /etc/ansible
cp ec2.py /etc/ansible/ec2.py
cp ec2.ini /etc/ansible/ec2.ini
