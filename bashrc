
export HISTSIZE=1000
export HISTCONTROL=erasedups
shopt -s histappend

export VISUAL=vim
export EDITOR="$VISUAL"

export CLICOLOR=1
export LSCOLORS=gxgxcxdxbxegedabagacad

. "$HOME/tljconfig/gitprompt"

[ ! -f "$HOME/.bashrc.local" ] || . "$HOME/.bashrc.local"
