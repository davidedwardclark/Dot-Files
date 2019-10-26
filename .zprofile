# Install Atom, Git, and Node
# Install HTTP Server: sudo npm install http-server -g
# Reclaim .config: sudo chown -R dclark .config
# Run HTTP Server: http-server -o

# EXPORTS
export EDITOR="atom";

# FILES
alias ..="cd ..";
alias la="ls -la";
alias projects="cd ~/Projects";

# GIT
alias status="git status";
alias push="git push";
alias pull="git pull";

# STARTUP
projects;

# CLEANUP
clear;
