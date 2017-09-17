# EDITOR
export EDITOR="atom"

# FILES
alias ..="cd .."
alias la="ls -la"
alias projects="cd ~/Projects"

# MAINTENANCE
function clean_and_update() {

  # Delete all DS_Store files.
  sudo find / -name ".DS_Store" -depth -exec rm {} \;

  # Update NPM.
  sudo npm install -g npm; npm update -g;

  # Update Brew.
  brew update; brew upgrade;

  # Empty the trash.
  sudo rm -rfv /Volumes/*/.Trashes; rm -rfv ~/.Trash;

}

# GIT
alias status="git status"
alias push="git push"
alias pull="git pull"

# PROGRAMS
alias webserver="live-server"

# STARTUP
clean_and_update
projects

# CLEANUP
clear
