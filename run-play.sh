#!/bin/bash
ansible-playbook -u vgs-vault-dev -b -K -i '10.10.31.237,10.10.20.61,10.10.32.171,10.10.2.183,10.10.22.213,10.10.30.5,10.10.32.173,10.10.20.89,10.10.21.215,10.10.22.151,10.10.20.225,10.10.20.17,10.10.20.169,10.10.31.217,10.10.21.196,10.10.32.160,10.10.30.126,10.10.30.163,10.10.30.63,10.10.32.78' playbook.yml

