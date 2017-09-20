#!/bin/sh
set -e

sh xcode_cli.sh
sh homebrew.sh
sh ansible.sh

ansible-playbook -i inventory playbook.yml -vvvv

sh elasticsearch.sh
sh atom.sh
