```bash
# Locale 

export LC_ALL=fr_FR.UTF-8
export LANG=fr_FR.UTF-8

# Path
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=$PATH:.
export PATH=$PATH:/usr/local/bin/localhost


## Ruby
export PATH=$PATH:/Users/loydvan/.rvm/bin
 [[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 

## Yarn
export PATH="$PATH:`yarn global bin`"


# Bash
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx # dark background



# Enhance default commands
alias ls='ls -G -a'
alias cd..='cd ..'
alias tree='tree -C -h'
alias pre='open -a Preview'
alias prenumbers='open -a Numbers'
alias presublime='open -a "Sublime Text"'


# Grep
alias grep='grep -n'
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;35;40'



# Prompt
export PS1="[\A] \[$(tput sgr0)\]\[\033[38;5;10m\]\W\[$(tput sgr0)\]\[\033[38;5;15m\] \\$\[$(tput sgr0)\] "



# Git
git config --global color.ui true
git config --global format.pretty oneline
git config --global core.autocrl input
git config --global core.fileMode true
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"



clear 

```
