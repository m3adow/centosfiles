#!/usr/bin/env bash
set -e
set -u

# This is most likely usable for all OS versions, although it's not always the best practice
echo "export HISTTIMEFORMAT='%F %T '" >> /etc/profile
echo "export HISTSIZE=1000" >> /etc/profile
