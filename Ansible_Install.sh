#!/bin/bash

sudo apt-get update && upgrade --yes

sudo apt-get install software-properties-common

sudo apt-add-repository ppa:ansible/ansible

sudo apt-get update

sudo apt-get install ansible --y

ansible--version
