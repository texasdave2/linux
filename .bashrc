export MY_OS=`uname -m`
declare COLOR_OPT=""

# Aliases
alias ~='cd ~'
alias ..='cd ..'
alias al='alias'
alias hi='history'
alias la='ls -als ${COLOR_OPT}'
alias lc='wc -l'
alias ll='ls -als ${COLOR_OPT}'
alias lr='ls -rtls ${COLOR_OPT}'
alias md="mkdir -p"
alias mydig='dig +short \!*'
alias print1='awk '\''{print $1}'\'''
alias print12='awk '\''{print $1, $2}'\'''
alias print123='awk '\''{print $1, $2, $3}'\'''
alias print2='awk '\''{print $2}'\'''
alias print3='awk '\''{print $3}'\'''
alias printn='awk '\''{print $n}'\'''
alias sshi="ssh -i ~/.ssh/id_rsa \!*"
alias vgrep="grep -v "
alias zz='exit'
alias usage="echo \"CPU `LC_ALL=C top -bn1 | grep \"Cpu(s)\" | sed \"s/.*, *\([0-9.]*\)%* id.*/\1/\" | awk '{print 100 - $1}'`% RAM `free -m | awk '/Mem:/ { printf(\"%3.1f%%\", $3/$2*100) }'` HDD `df -h / | awk '/\// {print $(NF-1)}'`\""
alias c='clear'

declare BASHRC="true"
set completion-ignore-case on
