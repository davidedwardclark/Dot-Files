# Install Atom Editor, Homebrew, Node & NPM, and NVM.
# Install Live Server: npm install -g live-server

# EXPORTS
export EDITOR="atom";
export NVM_DIR="$HOME/.nvm";

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

  # Update Node, NPM, packages, and do a clean.
  nvm install node;
  sudo npm install npm@latest -g;
  npm update -g;
  npm cache clean -f;

  # Delete DS_Store files and empty the trash.
  sudo find / -name ".DS_Store" -depth -exec rm {} \;
  sudo rm -rfv ~/.Trash/*;

}

# PROGRAMS
alias webserver="live-server";

# GIT
alias status="git status";
alias push="git push";
alias pull="git pull";

# NVM
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# STARTUP
projects;

# CLEANUP
clear;

