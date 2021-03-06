alias pu='pushd'
alias po='popd'

alias sc='ruby script/console'
alias ss='ruby script/server'

alias mr='mate CHANGELOG app config db lib public script spec test'
alias .='pwd'
alias ...='cd ../..'

alias _='sudo'

alias g='grep -in'

alias history='fc -l 1'

alias ls='ls -GF'
alias ll='ls -al'

alias sgem='sudo gem'

alias rfind='find . -name *.rb | xargs grep -n'

alias git-svn-dcommit-push='git svn dcommit && git push github master:svntrunk'

bindkey '\ew' kill-region

bindkey -s '\el' "ls\n"
bindkey -s '\e.' "..\n"