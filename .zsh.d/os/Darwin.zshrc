# vim: set ft=zsh:

alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'
alias macvim='/Applications/MacVim.app/Contents/MacOS/Vim -g --remote-tab-silent "$@"'

if [[ ! -x `which gls` ]]; then
  alias ls="ls -G -F"
  alias l="ls -G -AF"
  alias ll="ls -G -AFl"
fi
alias ql='qlmanage -p "$@" >& /dev/null'

# inspired by https://gist.github.com/953741
abbreviations=(
  " L" " | \$PAGER"
  " G" " | grep"
  " C" " | pbcopy"
)

gyazolife() {
  [[ -d "/Applications/Gyazolife.app" ]] && open /Applications/Gyazolife.app/
}
