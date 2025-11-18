#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias i3='startx'
alias git.dots='cd home/sata/git/dots'
alias git.notes='cd home/sata/git/notes'

PS1='[\u@\h \W]\$ '
