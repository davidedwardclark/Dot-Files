# Install Visual Studio Code, Homebrew, Git, and Node
# Install HTTP Server: sudo npm install http-server -g
# Run HTTP Server w/SSL: https://stackoverflow.com/questions/35127383/npm-http-server-with-ssl

# EXPORTS
export EDITOR="code";

# FILES
alias ..="cd ..";
alias la="ls -lah";
alias repositories="cd ~/Repositories";

# GIT
alias status="git status";
alias push="git push";
alias pull="git pull";

# LOCAL WEBSERVER
alias http="http-server -o";

# HOMEBREW
eval "$(/opt/homebrew/bin/brew shellenv)"

# STARTUP
repositories;

# CLEANUP
clear;
