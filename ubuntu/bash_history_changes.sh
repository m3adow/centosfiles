# Copy this to /etc/profile.d/
shopt -s histappend
export HISTTIMEFORMAT='%F %T '
export HISTFILESIZE=1000000
export HISTSIZE=10000
export HISTCONTROL='ignoreboth:erasedups'
export HISTIGNORE='ls:ps:ll:history'