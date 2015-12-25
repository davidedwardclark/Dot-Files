## DEFAULTS ##

# EDITOR
export EDITOR="atom"


## ALIASES ##

# SERVERS
alias cybertron="ssh root@162.243.203.68"

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

# NGINX
alias start_nginx="sudo nginx"
alias stop_nginx="sudo nginx -s stop"


## CLEAR ##

clear
