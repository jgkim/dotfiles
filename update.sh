#!/usr/bin/env bash

echo "Making the environment up-to-date."
cd ~/.ansible

OPTIONS='--inventory=hosts'
if [ -z "$*" ]; then
  OPTIONS=(${OPTIONS[@]} "--ask-become-pass")
else
  OPTIONS=(${OPTIONS[@]} "$*")
fi

ansible-playbook site.yml "${OPTIONS[@]}"

unset OPTIONS
