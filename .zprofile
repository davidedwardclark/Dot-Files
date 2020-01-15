# Install Atom, Git, and Node
# Install HTTP Server: sudo npm install http-server -g
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
