#!/bin/bash

# Install puthon package manager
sudo yum install python-boto3 python-pip -y


# Install boto using pip
pip install boto botocore


# Install collection of aws inventory 
ansible-galaxy collection install amazon.aws

# hot fix
pip install boto3 botocore  --use-feature=2020-resolver

# bash install_requirements.sh