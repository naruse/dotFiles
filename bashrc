export PS1='\u@\h \w `git branch 2> /dev/null | grep -e ^* | sed -E  s/^\\\\\*\ \(.+\)$/\(\\\\\1\)\/`$:'

# System-wide .bashrc file for interactive bash(1) shells.
if [ -z "$PS1" ]; then
   return
fi


# Make bash check its window size after a process completes
shopt -s checkwinsize

alias dbs='sudo /usr/local/mysql/bin/mysql_safe'
alias xemacs='/Applications/Emacs.app/Contents/MacOS/Emacs'
alias ls='ls -G'
alias l='ls'

alias ss='ruby script/server'
alias sc='ruby script/console'