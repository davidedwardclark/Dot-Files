## DEFAULTS ##

# EDITOR
export EDITOR="atom"


## ALIASES ##

# NAVIGATION
alias ..="cd .."

# FILES
alias la="ls -la ${colorflag}"

# MAINTENANCE
alias cleanup="sudo find / -name ".DS_Store" -depth -exec rm {} \;"
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; rm -rfv ~/.Trash"

# DIRECTORIES
alias projects="cd ~/Projects"

# GIT
alias status="git status"
alias add="git add -A :/"
alias push="git push"
alias pull="git pull"
alias clean="git clean -fd"
alias reset="git reset --hard HEAD"
alias stash="git stash"

# NGINX
alias start_nginx="sudo nginx"
alias stop_nginx="sudo nginx -s stop"


## CLEAR ##

clear
