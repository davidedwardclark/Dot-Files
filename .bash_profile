## DEFAULTS ##

# EDITOR
export EDITOR="sublime"


## ALIASES ##

# SERVERS
alias cybertron="ssh root@162.243.203.68"

# NAVIGATION
alias ..="cd .."

# FILES
alias oo="open ."
alias la="ls -la ${colorflag}"

# MAINTENANCE
alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; rm -rfv ~/.Trash"

# DIRECTORIES
alias desktop="cd ~/Desktop"
alias projects="cd ~/Projects"
alias downloads="cd ~/Downloads"

# PROGRAMS
alias sbl="sublime"

# GIT
alias status="git status"
alias add="git add -A :/"
alias push="git push"
alias pull="git pull"

# MONGO
alias start_mongo="mongod --config /usr/local/etc/mongod.conf"

# NGINX
alias start_nginx="sudo nginx"
alias stop_nginx="sudo nginx -s stop"


## CLEAR ##

clear