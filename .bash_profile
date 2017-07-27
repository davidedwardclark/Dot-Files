## DEFAULTS ##

# EDITOR
export EDITOR="atom"


## ALIASES ##

# NAVIGATION
alias ..="cd .."
alias projects="cd ~/Projects"

# FILES
alias la="ls -la"

# MAINTENANCE
alias cleanup="sudo find / -name ".DS_Store" -depth -exec rm {} \;"
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; rm -rfv ~/.Trash"

# GIT
alias status="git status"
alias add="git add -A :/"
alias push="git push"
alias pull="git pull"
alias clean="git clean -fd"
alias reset="git reset --hard HEAD"
alias stash="git stash"

# PROGRAMS
alias webserver="python -m SimpleHTTPServer 8000"


## CLEAR ##
clear
