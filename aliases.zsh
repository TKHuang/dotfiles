# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="omz reload"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/opt/homebrew/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"

# Directories
alias dotfiles="cd $DOTFILES"

# Git
alias gs="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias gprune="git fetch --prune && git branch -r | awk '{print $1}' | egrep -v -f /dev/stdin <(git branch -vv) | awk '{print $1}' | xargs -r git branch -d"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force-with-lease"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias prune="git fetch --prune"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"
#
# Custom
alias dci='docker rmi $(docker images -f dangling=true -q)'
alias dcc='docker rm $(docker ps -aq)'
alias vi=vim
alias mvim=vim
alias tls='tmux ls'
alias ta='tmux a'
alias tn='tmux new-session -d'
alias tss='tmux start-server'
alias gch='git checkout'
alias gre='git rebase'
alias gst='git status'
alias gbr='git branch'
alias glg='git lg'
alias gsw='git switch'
alias k=kubectl
alias kn=kubens
alias kc=kubectx
alias sshi='ssh -o "UserKnownHostsFile=/dev/null" -o "StrictHostKeyChecking=no"'
alias sshe='vim ~/.ssh/config'
alias sshc='ssh-copy-id -o "UserKnownHostsFile=/dev/null" -o "StrictHostKeyChecking=no"'
alias sshr='ssh-keygen -R'
alias tari='tar --exclude-from=$HOME/.tarignore'
## trick watch to expand alias
alias watch='watch '
