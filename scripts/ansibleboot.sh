#/bin/bash
source /opt/github/ansible/hacking/env-setup
eval "$(ssh-agent -s)"
ssh-add -l
#in the following step, replace the keyname with your private key, if different:
ssh-add /home/ansible/.ssh/id_rsa
ssh-add -l

