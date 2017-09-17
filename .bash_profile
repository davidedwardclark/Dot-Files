# EDITOR
export EDITOR="atom"

# FILES
alias ..="cd .."
alias la="ls -la"
alias projects="cd ~/Projects"

# MAINTENANCE
function update_and_clean() {

  # Update Brew.
  brew update
  brew upgrade
  brew cleanup

  # Update NPM.
  sudo npm install -g npm
  npm update -g
  npm cache clean -f

  # Delete all DS_Store files.
  sudo find / -name ".DS_Store" -depth -exec rm {} \

  # Empty the trash.
  sudo rm -rfv /Volumes/*/.Trashes
  rm -rfv ~/.Trash

}

# PROGRAMS
alias webserver="live-server"

# GIT
alias status="git status"
alias push="git push"
alias pull="git pull"

# STARTUP
projects

# CLEANUP
clear
