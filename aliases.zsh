# Shortcuts
weather() { curl -4 wttr.in/${1:-amsterdam} }
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"

# Directories
alias code="cd $HOME/Code"
alias ff="find . -type f -not -name \"*\.map\" -print0|xargs -0 grep -i $1"

# PHP
alias a="php artisan"
alias pu="vendor/bin/phpunit"
alias puf="vendor/bin/phpunit --filter "

# JS
alias watch="npm run watch"

# Git
alias commit="git add . && git commit -m"
alias gcommit="git add . && git commit"
alias amend="git commit --amend --no-edit"
alias amendall="git add . && amend"
alias wip="commit wip"
alias gs="git status"
alias gb="git branch"
alias gc="git checkout"
alias gd="git diff"
alias resolve="git add . && git commit --no-edit"
alias gl="git log --oneline --decorate --color"
alias nuke="git clean -df && git reset --hard"

# MACOS
alias flush="dscacheutil -flushcache && killall -HUP mDNSResponder"

# SSH
alias hass="ssh 192.168.1.110"