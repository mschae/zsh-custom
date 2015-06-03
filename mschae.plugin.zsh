dev() { cd ~/src/$1; }
_dev() { _files -W ~/src -/; }
compdef _dev dev

i() { cd ~/src/$1; }
_i() { _files -W ~/src/inverse -/; }
compdef _dev dev

h() { cd ~/$1; }
_h() { _files -W ~/ -/; }
compdef _h h

export EDITOR=vim

alias zshconfig="$EDITOR ~/.zshrc"
alias vimconfig="$EDITOR ~/.vim"

cf() { cat $1 | pbcopy}
pf() { pbpaste > $1 }

gcoid() { git branch | grep $1 | xargs git checkout }

DEFAULT_USER="ms2"
