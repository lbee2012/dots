if status is-interactive
    # Commands to run in interactive sessions can go here

end

set -g fish_greeting "
eveklyna."

alias i3='startx'

alias git.dots='cd /home/sata/git/dots'
alias git.erichy='cd /home/sata/git/erichy'
alias git.notes='cd /home/sata/git/notes'

#fcitx5
set -x GTK_IM_MODULE fcitx
set -x QT_IM_MODULE fcitx
set -x XMODIFIERS "@im=fcitx"
set -x INPUT_METHOD fcitx

export EDITOR=nvim
export VISUAL=nvim


