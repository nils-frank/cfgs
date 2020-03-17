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

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# added by Anaconda3 installer
# export PATH="/home/nfrank/anaconda3/bin:$PATH"  # commented out by conda initialize

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/nfrank/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/nfrank/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/nfrank/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/nfrank/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

