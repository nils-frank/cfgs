# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
# Git Alias
alias ga="git add"
alias gc="git commit"
alias gf="git fetch"
alias gp="git push"

# Raspberry Pi
alias pi="ssh pi@192.168.178.52"

# Allgemeine Alias
alias pdf="evince"
alias lo="libreoffice"
