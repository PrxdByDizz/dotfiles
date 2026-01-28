#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias blue='bluetui'
alias sybau='sudo pacman -Syu'
alias pac='sudo pacman -S'
alias mix='pulsemixer'
alias hypr='sudo nano .config/hypr/hyprland.conf'
alias fast='clear && fastfetch -l /usr/share/fastfetch/skull.txt --color red'
