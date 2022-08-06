export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;32'
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export WORDCHARS=''

bindkey \^U backward-kill-line

alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
