# Install Atom, Git, and Node
# Install HTTP Server: sudo npm install http-server -g
# Install Homebrew
# Run HTTP Server w/SSL: https://stackoverflow.com/questions/35127383/npm-http-server-with-ssl
# Reclaim .config: sudo chown -R dclark .config

# EXPORTS
export EDITOR="atom";

# FILES
alias ..="cd ..";
alias la="ls -lah";
alias projects="cd ~/Projects";

# GIT
alias status="git status";
alias push="git push";
alias pull="git pull";

# LOCAL WEBSERVER
alias http="http-server -o";

# STARTUP
projects;

# CLEANUP
clear;
eval "$(/opt/homebrew/bin/brew shellenv)"
