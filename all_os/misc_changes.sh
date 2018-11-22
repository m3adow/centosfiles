#!/usr/bin/env bash
set -e
set -u

# This is most likely usable for all OS versions, although it's not always the best practice
echo "shopt -s histappend" >> /etc/profile
echo "export HISTTIMEFORMAT='%F %T '" >> /etc/profile
echo "export HISTSIZE=10000" >> /etc/profile
echo "export HISTCONTROL='ignoredups'" >> /etc/profile
echo "export HISTIGNORE='ls:ps'" >> /etc/profile
