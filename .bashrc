#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias grep='grep --color=auto'
alias neofetch='fastfetch'
alias cat='bat'
alias ls='eza -lh --icons'
alias syu='sudo pacman -Syu'

export FZF_DEFAULT_COMMAND='fd --type f --hidden --follow'
export PATH="$HOME/.local/bin:$PATH"

PS1='[\u@\h \W]\$ '
