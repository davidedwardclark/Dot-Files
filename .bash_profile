# EDITOR
export EDITOR="atom"

# FILES
alias ..="cd .."
alias la="ls -la"
alias projects="cd ~/Projects"

# MAINTENANCE
function cleanup() {
  sudo find / -name ".DS_Store" -depth -exec rm {} \;
  sudo rm -rfv /Volumes/*/.Trashes;
  rm -rfv ~/.Trash
}
function update_npm() {
  sudo npm install -g npm
  npm update -g
}
function update_brew() {
  brew update
  brew upgrade
}

# GIT
alias status="git status"
alias push="git push"
alias pull="git pull"

# PROGRAMS
alias webserver="live-server"

# STARTUP
projects

# CLEANUP
clear
