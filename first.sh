#!/bin/bash
passwd
apt-get update && apt-get upgrade -y
apt-get install fail2ban nano unattended-upgrades logwatch git-core -y

sudo nano ~/.bash_aliases
# .bash_aliases

# Make some possibly destructive commands more interactive.
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# Add some easy shortcuts for formatted directory listings and add a touch of col$
alias ll='ls -lF --color=auto'
alias la='ls -alF --color=auto'
alias ls='ls -F'

#self add
alias cs='clear'
alias agi='sudo apt-get install'
alias agr='sudo apt-get remove'
alias agu='sudo apt-get update'
alias acs='apt-cache search'
alias uu='sudo apt-get update && sudo apt-get upgrade'
alias u4='sudo apt-get update && sudo apt-get upgrade && sudo apt-get autoremove && sudo apt-get autoclean'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ex='exit'
alias s='sudo'
alias sn='sudo nano'
alias myip='curl ifconfig.me'


sudo nano ~/.bash_login
# .bash_login
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi
