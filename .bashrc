#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\[\033[38;5;9m\][\[$(tput sgr0)\]\[\033[38;5;11m\]\u\[$(tput sgr0)\]\[\033[38;5;10m\]@\[$(tput sgr0)\]\[\033[38;5;14m\]\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;13m\]\w\[$(tput sgr0)\]\[\033[38;5;9m\]]\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]"
 
alias ls='ls -a --color=auto'
alias vim="nvim"
alias vi="vim"
alias mixer="pulsemixer"
alias netman="nmcli"
alias btman="bluetoothctl"
alias bl="backlight_control"

tabs 4
