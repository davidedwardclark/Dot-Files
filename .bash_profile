# EDITOR
export EDITOR="atom"

# FILES
alias ..="cd .."
alias la="ls -la"
alias projects="cd ~/Projects"

# MAINTENANCE
alias cleanup="sudo find / -name ".DS_Store" -depth -exec rm {} \;"
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; rm -rfv ~/.Trash"

# GIT
alias status="git status"
alias push="git push"
alias pull="git pull"

# PROGRAMS
alias webserver="liver-server"

# INITIALISE
projects

# CLEANUP
clear
