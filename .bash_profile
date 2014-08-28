## DEFAULTS ##

# EDITOR
export EDITOR="sublime"


## ALIASES ##

# NAVIGATION
alias ..="cd .."

# FILES
alias o="open"
alias oo="open ."
alias la="ls -la ${colorflag}"

# MAINTENANCE
alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"
alias emptytrash="sudo rm -rfv /Volumes/*/.Trashes; rm -rfv ~/.Trash"

# SHOW & HIDE HIDDEN FILES
alias show="defaults write com.apple.Finder AppleShowAllFiles -bool true && killall Finder"
alias hide="defaults write com.apple.Finder AppleShowAllFiles -bool false && killall Finder"

# DIRECTORIES
alias desktop="cd ~/Desktop"
alias projects="cd ~/Projects"
alias downloads="cd ~/Downloads"

# PROGRAMS
alias sbl="sublime"

# GIT
alias status="git status"
alias add="git add -A :/"
alias commit="git commit -m "
alias push="git push"
alias pull="git pull"
alias undopush="git push -f origin HEAD^:master"

#NGINX
alias start_nginx="sudo nginx"
alias stop_nginx="sudo nginx -s stop"

# NETWORK
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias ips="ifconfig -a | grep -o 'inet6\? \(\([0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+\)\|[a-fA-F0-9:]\+\)' | sed -e 's/inet6* //'"
alias whois="whois -h whois-servers.net"


## FUNCTIONS ##

# Create a new directory and enter it
function mkd() {
        mkdir -p "$@" && cd "$@"
}

# Determine size of a file or total size of a directory
function fs() {
        if du -b /dev/null > /dev/null 2>&1; then
                local arg=-sbh
        else
                local arg=-sh
        fi
        if [[ -n "$@" ]]; then
                du $arg -- "$@"
        else
                du $arg .[^.]* *
        fi
}

# Use Git’s colored diff when available
hash git &>/dev/null
if [ $? -eq 0 ]; then
        function diff() {
                git diff --no-index --color-words "$@"
        }
fi


## CLEAR ##

clear
