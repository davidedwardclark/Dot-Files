# EDITOR
export EDITOR="atom"

# FILES
alias ..="cd .."
alias projects="cd ~/Projects"
alias la="ls -la"

# PROGRAMS
alias webserver="python -m SimpleHTTPServer 8000"

# GIT
alias status="git status"
alias add="git add -A :/"
alias push="git push"
alias pull="git pull"
alias clean="git clean -fd"
alias reset="git reset --hard HEAD"
alias stash="git stash"

# MAINTENANCE
alias cleanup="sudo find / -name ".DS_Store" -depth -exec rm {} \;"
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; rm -rfv ~/.Trash"

# CLEANUP
clear
