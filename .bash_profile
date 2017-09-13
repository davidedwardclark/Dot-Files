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
alias push="git push"
alias pull="git pull"

# MAINTENANCE
alias cleanup="sudo find / -name ".DS_Store" -depth -exec rm {} \;"
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; rm -rfv ~/.Trash"

# CLEANUP
clear
