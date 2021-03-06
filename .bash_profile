# Locale 

export LC_ALL=fr_FR.UTF-8
export LANG=fr_FR.UTF-8


# Path
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=$PATH:.
export PATH=$PATH:/usr/local/bin/localhost

# Brew auto-completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

## Ruby
export PATH=$PATH:/Users/loydvan/.rvm/bin
 [[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 


## Yarn
export PATH="$PATH:`yarn global bin`"


# Bash
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx # dark background


# Enhance default commands
alias ls='ls -G'
alias ls-='ls -a'
alias cd..='cd ..'
alias cd-='cd -'
alias cl='clear'
alias tree='tree -C -h -L 2'
alias pre='open -a Preview'
alias numbers='open -a Numbers'
alias sublime='open -a "Sublime Text"'
alias chrome='open -a "Google Chrome"'
alias vsc='open -a "Visual Studio Code"'
alias safari='open -a Safari'
alias ibook='open -a iBooks'
alias 'backup -logs'='backup -log'
alias showHiddenFiles='defaults write com.apple.finder AppleShowAllFiles YES ; killAll Finder ; echo Finder restarted'
alias hideHiddenFiles='defaults write com.apple.finder AppleShowAllFiles NO ; killall Finder ; echo Finder restarted'

# cd
alias coding='cd ~/Coding;clear;tree'
alias ing='cd ~/Work/ING;clear;tree'
alias work='cd ~/Work;clear;tree'
alias sandbox='cd ~/Sandbox;clear;tree'
alias desktop='cd ~/Desktop;clear;tree'
alias download='cd ~/Downloads;clear;tree'
alias manuals='cd ~/Manuals;clear;tree -L 1'
alias home='cd ~/;clear;tree -L 1'

# Grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;33'


# Prompt
export PS1="\033[1;1m[\A]\033[1;0m \[$(tput sgr0)\]\[\033[1;32m\]\W\[$(tput sgr0)\]\[\033[38;5;15m\] \\$\[$(tput sgr0)\] "\


# Git
git config --global color.ui true
git config --global format.pretty oneline
git config --global core.autocrl input
git config --global core.fileMode true
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

# clear new screen
clear 


