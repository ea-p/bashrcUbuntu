#!/bin/sh
#########
# Aliases
#########

#Copy with progress bar
alias cpv='rsync -ah --info=progress2'

#cd options
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

#Create subfolders too
alias mkdir='mkdir -pv'

#Alias sudo
alias sudo='sudo '

#install now aliases
alias yumn='yum isntall -y '
alias dnfn='dnf install -y '

#List all
alias ll='ls -lah --color=auto'

#List in columns
alias ls='ls -CF'

#View mounted voumes
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"

#Return to previous folder
alias back='cd "$OLDPWD"'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

#Untar files
alias untar='tar -zxvf '

#Clear
alias c='clear'

#cd into $HOME

cd "$HOME"


###########
# Functions
###########

