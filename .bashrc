#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias off='shutdown now'

export PS1="[ \[$(tput sgr0)\]\[\033[38;5;215m\]\w\[$(tput sgr0)\] ] \[$(tput sgr0)\]\[\033[38;5;215m\]>>>\[$(tput sgr0)\] \[$(tput sgr0)\]"
