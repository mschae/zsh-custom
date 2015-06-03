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
alias omzconfig="$EDITOR ~/.oh-my-zsh"
alias vimconfig="$EDITOR ~/.vim"

cf() { cat $1 | pbcopy}
pf() { pbpaste > $1 }

alio $ZDs fs='bundle install && bundle exec foreman start'

alias b=bundle
alias be='bundle exec'

gcoid() { git branch | grep $1 | xargs git checkout }

unsetopt correct_all

ZSH_THEME="mschae_agnoster"
DEFAULT_USER="ms2"
