#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Set system editor
export SYSTEMD_EDITOR=nvim

# Add flutter
PATH=$PATH:/home/bobbrysonn/Downloads/Github/flutter/bin

# Add chrome
export CHROME_EXECUTABLE=google-chrome-stable
