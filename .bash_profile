# Install Atom Editor, Homebrew, and Node.
# Install Live Server: npm install -g live-server.

# EXPORTS
export EDITOR="atom";

# FILES
alias ..="cd ..";
alias la="ls -la";
alias projects="cd ~/Projects";

# MAINTENANCE
function update_and_clean() {

  # Update Brew.
  brew update;
  brew upgrade;
  brew cleanup;

  # Delete DS_Store files and empty the trash.
  sudo find / -name ".DS_Store" -depth -exec rm {} \;
  sudo rm -rfv ~/.Trash/*;

}

# GIT
alias status="git status";
alias push="git push";
alias pull="git pull";

# STARTUP
projects;

# CLEANUP
clear;
